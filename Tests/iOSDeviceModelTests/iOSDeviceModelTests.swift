import Testing
@testable import iOSDeviceModel

@Test func `New iPhone identifiers resolve to their names and display densities`() {
    let models: [(identifier: String, model: DeviceModel, name: String, ppi: Int)] = [
        ("iPhone18,5", .iPhone17e, "iPhone 17e", 460),
        ("iPhone19,2", .iPhone18Pro, "iPhone 18 Pro", 460),
        ("iPhone19,3", .iPhone18ProMax_US, "iPhone 18 Pro Max", 460),
        ("iPhone19,4", .iPhoneDuo, "iPhone Duo", 430),
        ("iPhone19,7", .iPhone18ProMax_Global, "iPhone 18 Pro Max", 460),
    ]

    for entry in models {
        #expect(DeviceModel(rawValue: entry.identifier) == entry.model)
        #expect(entry.model.rawValue == entry.identifier)
        #expect(entry.model.name == entry.name)
        #expect(entry.model.ppi == entry.ppi)
        #expect(entry.model.isPhone)
        #expect(!entry.model.isPad)
        #expect(DeviceModelHelper.deviceName(for: entry.identifier) == entry.name)
        #expect(DeviceModelHelper.ppi(for: entry.identifier) == entry.ppi)
        #expect(DeviceModelHelper.isPhone(entry.identifier))
        #expect(!DeviceModelHelper.isPad(entry.identifier))
    }
}

@Test func `New iPad Air identifiers join the Air family with correct names and densities`() {
    let models: [(identifier: String, model: DeviceModel, name: String)] = [
        ("iPad16,8", .iPad_Air_11_inch_M4, "iPad Air 11-inch (M4)"),
        ("iPad16,9", .iPad_Air_11_inch_M4_Cellular, "iPad Air 11-inch (M4, Cellular)"),
        ("iPad16,10", .iPad_Air_13_inch_M4, "iPad Air 13-inch (M4)"),
        ("iPad16,11", .iPad_Air_13_inch_M4_Cellular, "iPad Air 13-inch (M4, Cellular)"),
    ]

    let airs = DeviceModel.ipadAirs()
    let pros = DeviceModel.ipadPros()
    let minis = DeviceModel.ipadMinis()
    let helperAirs = DeviceModelHelper.iPadAirs()
    let helperPros = DeviceModelHelper.iPadPros()
    let helperMinis = DeviceModelHelper.iPadMinis()

    for entry in models {
        #expect(DeviceModel(rawValue: entry.identifier) == entry.model)
        #expect(entry.model.rawValue == entry.identifier)
        #expect(entry.model.name == entry.name)
        #expect(entry.model.ppi == 264)
        #expect(entry.model.isPad)
        #expect(!entry.model.isPhone)
        #expect(airs.contains(entry.model))
        #expect(!pros.contains(entry.model))
        #expect(!minis.contains(entry.model))
        #expect(helperAirs.contains(entry.identifier))
        #expect(!helperPros.contains(entry.identifier))
        #expect(!helperMinis.contains(entry.identifier))
        #expect(DeviceModelHelper.deviceName(for: entry.identifier) == entry.name)
        #expect(DeviceModelHelper.ppi(for: entry.identifier) == 264)
        #expect(DeviceModelHelper.isPad(entry.identifier))
        #expect(!DeviceModelHelper.isPhone(entry.identifier))
    }
}

@Test func `iPhone Air alias preserves compatibility and iPhone 17 names are spaced`() {
    #expect(DeviceModel.iPhoneAir == .iPhone17Air)
    #expect(DeviceModel.iPhoneAir.rawValue == "iPhone18,4")
    #expect(DeviceModel.iPhoneAir.name == "iPhone Air")
    #expect(DeviceModel.allCases.filter { $0 == .iPhoneAir }.count == 1)
    #expect(DeviceModelHelper.deviceName(for: "iPhone18,4") == "iPhone Air")
    #expect(DeviceModel.iPhone17.name == "iPhone 17")
    #expect(DeviceModel.iPhone17Pro.name == "iPhone 17 Pro")
    #expect(DeviceModel.iPhone17ProMax.name == "iPhone 17 Pro Max")
}

@Test func `Duo reports both display densities and unknown identifiers return defaults`() {
    #expect(DeviceModel.iPhoneDuo.ppi == 430)
    #expect(DeviceModel.iPhoneDuo.outerDisplayPPI == 460)
    #expect(DeviceModelHelper.outerDisplayPPI(for: "iPhone19,4") == 460)
    #expect(DeviceModel.iPhone18Pro.outerDisplayPPI == nil)
    #expect(DeviceModel.iPad_Air_11_inch_M4.outerDisplayPPI == nil)
    #expect(DeviceModelHelper.outerDisplayPPI(for: "iPhone19,2") == 0)

    let unknown = "Unknown,1"
    #expect(DeviceModel(rawValue: unknown) == nil)
    #expect(DeviceModelHelper.deviceName(for: unknown) == nil)
    #expect(!DeviceModelHelper.isPhone(unknown))
    #expect(!DeviceModelHelper.isPad(unknown))
    #expect(!DeviceModelHelper.isPod(unknown))
    #expect(!DeviceModelHelper.isSimulator(unknown))
    #expect(DeviceModelHelper.ppi(for: unknown) == 0)
    #expect(DeviceModelHelper.outerDisplayPPI(for: unknown) == 0)
}

@Test func minis() async throws {
    let minis = DeviceModel.ipadMinis()
    #expect(minis.contains(.iPad_mini_1))
    #expect(minis.contains(.iPad_mini_1_GSM_LTE))
    #expect(minis.contains(.iPad_mini_1_CDMA_LTE))
    #expect(minis.contains(.iPad_mini_2))
    #expect(minis.contains(.iPad_mini_2_GSM_CDMA))
    #expect(minis.contains(.iPad_mini_2_China))
    #expect(minis.contains(.iPad_mini_3))
    #expect(minis.contains(.iPad_mini_3_GSM_CDMA))
    #expect(minis.contains(.iPad_mini_3_China))
    #expect(minis.contains(.iPad_mini_4))
    #expect(minis.contains(.iPad_mini_4_Cellular))
    #expect(minis.contains(.iPad_mini_5))
    #expect(minis.contains(.iPad_mini_5_Cellular))
    #expect(minis.contains(.iPad_mini_6))
    #expect(minis.contains(.iPad_mini_6_Cellular))
    #expect(minis.contains(.iPad_mini_7_A17_Pro))
    #expect(minis.contains(.iPad_mini_7_A17_Pro_Cellular))
}
