import Testing
@testable import iOSDeviceModel

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    let deviceModel = DeviceModel(rawValue: "iPhone18,4")
    #expect(deviceModel == .iPhone17Air)
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
