// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public enum DeviceModel: String, CaseIterable {
    case iPhone2G = "iPhone1,1"
    case iPhone3G = "iPhone1,2"
    case iPhone3GS = "iPhone2,1"
    case iPhone4_GSM = "iPhone3,1"
    case iPhone4_GSM_RevisionA = "iPhone3,2"
    case iPhone4_CDMA_Verizon_Sprint = "iPhone3,3"
    case iPhone4S_1 = "iPhone4,1"
    case iPhone4S_2 = "iPhone4,2"
    case iPhone4S_3 = "iPhone4,3"
    case iPhone5_GSM = "iPhone5,1"
    case iPhone5_CDMA = "iPhone5,2"
    case iPhone5C_1 = "iPhone5,3"
    case iPhone5C_2 = "iPhone5,4"
    case iPhone5S_1 = "iPhone6,1"
    case iPhone5S_2 = "iPhone6,2"
    case iPhone6Plus = "iPhone7,1"
    case iPhone6 = "iPhone7,2"
    case iPhone6S = "iPhone8,1"
    case iPhone6SPlus = "iPhone8,2"
    case iPhoneSE1 = "iPhone8,4"
    case iPhone7_1 = "iPhone9,1"
    case iPhone7Plus_1 = "iPhone9,2"
    case iPhone7_2 = "iPhone9,3"
    case iPhone7Plus_2 = "iPhone9,4"
    case iPhone8_1 = "iPhone10,1"
    case iPhone8Plus_1 = "iPhone10,2"
    case iPhoneX_1 = "iPhone10,3"
    case iPhone8_2 = "iPhone10,4"
    case iPhone8Plus_2 = "iPhone10,5"
    case iPhoneX_2 = "iPhone10,6"
    case iPhoneXS = "iPhone11,2"
    case iPhoneXSMax_1 = "iPhone11,4"
    case iPhoneXSMax_2 = "iPhone11,6"
    case iPhoneXR = "iPhone11,8"
    case iPhone11 = "iPhone12,1"
    case iPhone11Pro = "iPhone12,3"
    case iPhone11ProMax = "iPhone12,5"
    case iPhoneSE2 = "iPhone12,8"
    case iPhone12mini = "iPhone13,1"
    case iPhone12 = "iPhone13,2"
    case iPhone12Pro = "iPhone13,3"
    case iPhone12ProMax = "iPhone13,4"
    case iPhone13Pro = "iPhone14,2"
    case iPhone13ProMax = "iPhone14,3"
    case iPhone13mini = "iPhone14,4"
    case iPhone13 = "iPhone14,5"
    case iPhoneSE3 = "iPhone14,6"
    case iPhone14 = "iPhone14,7"
    case iPhone14Plus = "iPhone14,8"
    case iPhone14Pro = "iPhone15,2"
    case iPhone14ProMax = "iPhone15,3"
    case iPhone15 = "iPhone15,4"
    case iPhone15Plus = "iPhone15,5"
    case iPhone15Pro = "iPhone16,1"
    case iPhone15ProMax = "iPhone16,2"
    case iPhone16Pro = "iPhone17,1"
    case iPhone16ProMax = "iPhone17,2"
    case iPhone16 = "iPhone17,3"
    case iPhone16Plus = "iPhone17,4"
    case iPhone16e = "iPhone17,5"
    case iPhone17Pro = "iPhone18,1"
    case iPhone17ProMax = "iPhone18,2"
    case iPhone17 = "iPhone18,3"
    case iPhone17Air = "iPhone18,4"
    // iPod
    case iPod1 = "iPod1,1"
    case iPod2 = "iPod2,1"
    case iPod3 = "iPod3,1"
    case iPod4 = "iPod4,1"
    case iPod5 = "iPod5,1"
    case iPod6 = "iPod7,1"
    case iPod7 = "iPod9,1"
    // iPad
    case iPad_1 = "iPad1,1"
    case iPad_3G = "iPad1,2"
    case iPad_2 = "iPad2,1"
    case iPad_2_GSM = "iPad2,2"
    case iPad_2_CDMA = "iPad2,3"
    case iPad_2_New_Revision = "iPad2,4"
    case iPad_mini_1 = "iPad2,5"
    case iPad_mini_1_GSM_LTE = "iPad2,6"
    case iPad_mini_1_CDMA_LTE = "iPad2,7"
    case iPad_3 = "iPad3,1"
    case iPad_3_CDMA = "iPad3,2"
    case iPad_3_GSM = "iPad3,3"
    case iPad_4 = "iPad3,4"
    case iPad_4_GSM_LTE = "iPad3,5"
    case iPad_4_CDMA_LTE = "iPad3,6"
    case iPad_Air_1 = "iPad4,1"
    case iPad_Air_1_GSM_CDMA = "iPad4,2"
    case iPad_Air_1_China = "iPad4,3"
    case iPad_mini_2 = "iPad4,4"
    case iPad_mini_2_GSM_CDMA = "iPad4,5"
    case iPad_mini_2_China = "iPad4,6"
    case iPad_mini_3 = "iPad4,7"
    case iPad_mini_3_GSM_CDMA = "iPad4,8"
    case iPad_mini_3_China = "iPad4,9"
    case iPad_mini_4 = "iPad5,1"
    case iPad_mini_4_Cellular = "iPad5,2"
    case iPad_Air_2 = "iPad5,3"
    case iPad_Air_2_Cellular = "iPad5,4"
    case iPad_Pro_9_7_inch = "iPad6,3"
    case iPad_Pro_9_7_inch_LTE = "iPad6,4"
    case iPad_Pro_12_9_inch_1 = "iPad6,7"
    case iPad_Pro_12_9_inch_1_LTE = "iPad6,8"
    case iPad_5 = "iPad6,11"
    case iPad_5_Cellular = "iPad6,12"
    case iPad_Pro_12_9_inch_2 = "iPad7,1"
    case iPad_Pro_12_9_inch_2_Cellular = "iPad7,2"
    case iPad_Pro_10_5_inch = "iPad7,3"
    case iPad_Pro_10_5_inch_Cellular = "iPad7,4"
    case iPad_6 = "iPad7,5"
    case iPad_6_Cellular = "iPad7,6"
    case iPad_7 = "iPad7,11"
    case iPad_7_Cellular = "iPad7,12"
    case iPad_Pro_11_inch_1 = "iPad8,1"
    case iPad_Pro_11_inch_1_1TB = "iPad8,2"
    case iPad_Pro_11_inch_1_Cellular = "iPad8,3"
    case iPad_Pro_11_inch_1_1TB_Cellular = "iPad8,4"
    case iPad_Pro_12_9_inch_3 = "iPad8,5"
    case iPad_Pro_12_9_inch_3_1TB = "iPad8,6"
    case iPad_Pro_12_9_inch_3_Cellular = "iPad8,7"
    case iPad_Pro_12_9_inch_3_1TB_Cellular = "iPad8,8"
    case iPad_Pro_11_inch_2 = "iPad8,9"
    case iPad_Pro_11_inch_2_Cellular = "iPad8,10"
    case iPad_Pro_12_9_inch_4 = "iPad8,11"
    case iPad_Pro_12_9_inch_4_Cellular = "iPad8,12"
    case iPad_mini_5 = "iPad11,1"
    case iPad_mini_5_Cellular = "iPad11,2"
    case iPad_Air_3 = "iPad11,3"
    case iPad_Air_3_Cellular = "iPad11,4"
    case iPad_8 = "iPad11,6"
    case iPad_8_Cellular = "iPad11,7"
    case iPad_9 = "iPad12,1"
    case iPad_9_Cellular = "iPad12,2"
    case iPad_Air_4 = "iPad13,1"
    case iPad_Air_4_Cellular = "iPad13,2"
    case iPad_Pro_11_inch_3_M1 = "iPad13,4"
    case iPad_Pro_11_inch_3_M1_Cellular_US = "iPad13,5"
    case iPad_Pro_11_inch_3_M1_Cellular_Global = "iPad13,6"
    case iPad_Pro_11_inch_3_M1_Cellular_China = "iPad13,7"
    case iPad_Pro_12_9_inch_5_M1 = "iPad13,8"
    case iPad_Pro_12_9_inch_5_M1_Cellular_US = "iPad13,9"
    case iPad_Pro_12_9_inch_5_M1_Cellular_Global = "iPad13,10"
    case iPad_Pro_12_9_inch_5_M1_Cellular_China = "iPad13,11"
    case iPad_Air_5 = "iPad13,16"
    case iPad_Air_5_Cellular = "iPad13,17"
    case iPad_10_10_9_inch = "iPad13,18"
    case iPad_10_10_9_inch_Cellular = "iPad13,19"
    case iPad_mini_6 = "iPad14,1"
    case iPad_mini_6_Cellular = "iPad14,2"
    case iPad_Pro_11_inch_4 = "iPad14,3"
    case iPad_Pro_11_inch_4_Cellular = "iPad14,4"
    case iPad_Pro_12_9_inch_6 = "iPad14,5"
    case iPad_Pro_12_9_inch_6_Cellular = "iPad14,6"
    case iPad_Air_6_11_inch_M2 = "iPad14,8"
    case iPad_Air_6_11_inch_M2_Cellular = "iPad14,9"
    case iPad_Air_7_13_inch_M2 = "iPad14,10"
    case iPad_Air_7_13_inch_M2_Cellular = "iPad14,11"
    case iPad_Air_8_11_inch_M3 = "iPad15,3"
    case iPad_Air_8_11_inch_M3_Cellular = "iPad15,4"
    case iPad_Air_9_13_inch_M3 = "iPad15,5"
    case iPad_Air_9_13_inch_M3_Cellular = "iPad15,6"
    case iPad_11_A16 = "iPad15,7"
    case iPad_11_A16_Cellular = "iPad15,8"
    case iPad_mini_7_A17_Pro = "iPad16,1"
    case iPad_mini_7_A17_Pro_Cellular = "iPad16,2"
    case iPad_Pro_11_inch_5_M4 = "iPad16,3"
    case iPad_Pro_11_inch_5_M4_Cellular = "iPad16,4"
    case iPad_Pro_13_inch_1_M4 = "iPad16,5"
    case iPad_Pro_13_inch_1_M4_Cellular = "iPad16,6"
    case iPad_Pro_11_inch_6_M5 = "iPad17,1"
    case iPad_Pro_11_inch_6_M5_Cellular = "iPad17,2"
    case iPad_Pro_13_inch_2_M5 = "iPad17,3"
    case iPad_Pro_13_inch_2_M5_Cellular = "iPad17,4"
    // Simulator
    case i386
    case x86_64
    case arm64
}

public extension DeviceModel {
    var name: String {
        switch self {
        case .iPhone2G:   return "iPhone 2G"
        case .iPhone3G:   return "iPhone 3G"
        case .iPhone3GS:   return "iPhone 3GS"
        case .iPhone4_GSM:   return "iPhone 4 (GSM)"
        case .iPhone4_GSM_RevisionA:   return "iPhone 4 (GSM, Revision A)"
        case .iPhone4_CDMA_Verizon_Sprint:   return "iPhone 4 (CDMA/Verizon/Sprint)"
        case .iPhone4S_1:   return "iPhone 4S"
        case .iPhone4S_2:   return "iPhone 4S"
        case .iPhone4S_3:   return "iPhone 4S"
        case .iPhone5_GSM:   return "iPhone 5 (GSM)"
        case .iPhone5_CDMA:   return "iPhone 5 (CDMA)"
        case .iPhone5C_1:   return "iPhone 5C"
        case .iPhone5C_2:   return "iPhone 5C"
        case .iPhone5S_1:   return "iPhone 5S"
        case .iPhone5S_2:   return "iPhone 5S"
        case .iPhone6Plus:   return "iPhone 6 Plus"
        case .iPhone6:   return "iPhone 6"
        case .iPhone6S:   return "iPhone 6S"
        case .iPhone6SPlus:   return "iPhone 6S Plus"
        case .iPhoneSE1:   return "iPhone SE"
        case .iPhone7_1:   return "iPhone 7"
        case .iPhone7Plus_1:   return "iPhone 7 Plus"
        case .iPhone7_2:   return "iPhone 7"
        case .iPhone7Plus_2:   return "iPhone 7 Plus"
        case .iPhone8_1:  return "iPhone 8"
        case .iPhone8Plus_1:  return "iPhone 8 Plus"
        case .iPhoneX_1:  return "iPhone X"
        case .iPhone8_2:  return "iPhone 8"
        case .iPhone8Plus_2:  return "iPhone 8 Plus"
        case .iPhoneX_2:  return "iPhone X"
        case .iPhoneXS:  return "iPhone XS"
        case .iPhoneXSMax_1:  return "iPhone XS Max"
        case .iPhoneXSMax_2:  return "iPhone XS Max"
        case .iPhoneXR:  return "iPhone XR"
        case .iPhone11:  return "iPhone 11"
        case .iPhone11Pro:  return "iPhone 11 Pro"
        case .iPhone11ProMax:  return "iPhone 11 Pro Max"
        case .iPhoneSE2:  return "iPhone SE 2"
        case .iPhone12mini:  return "iPhone 12 mini"
        case .iPhone12:  return "iPhone 12"
        case .iPhone12Pro:  return "iPhone 12 Pro"
        case .iPhone12ProMax:  return "iPhone 12 Pro Max"
        case .iPhone13Pro:  return "iPhone 13 Pro"
        case .iPhone13ProMax:  return "iPhone 13 Pro Max"
        case .iPhone13mini:  return "iPhone 13 mini"
        case .iPhone13:  return "iPhone 13"
        case .iPhoneSE3:  return "iPhone SE 3"
        case .iPhone14:  return "iPhone 14"
        case .iPhone14Plus:  return "iPhone 14 Plus"
        case .iPhone14Pro:  return "iPhone 14 Pro"
        case .iPhone14ProMax:  return "iPhone 14 Pro Max"
        case .iPhone15:  return "iPhone 15"
        case .iPhone15Plus:  return "iPhone 15 Plus"
        case .iPhone15Pro:  return "iPhone 15 Pro"
        case .iPhone15ProMax:  return "iPhone 15 Pro Max"
        case .iPhone16Pro:  return "iPhone 16 Pro"
        case .iPhone16ProMax:  return "iPhone 16 Pro Max"
        case .iPhone16:  return "iPhone 16"
        case .iPhone16Plus:  return "iPhone 16 Plus"
        case .iPhone16e:  return "iPhone 16e"
        case .iPhone17Pro:  return "iPhone17 Pro"
        case .iPhone17ProMax:  return "iPhone17 Pro Max"
        case .iPhone17:  return "iPhone17"
        case .iPhone17Air:  return "iPhone17 Air"
        // iPod
        case .iPod1:     return "iPod Touch 1"
        case .iPod2:     return "iPod Touch 2"
        case .iPod3:     return "iPod Touch 3"
        case .iPod4:     return "iPod Touch 4"
        case .iPod5:     return "iPod Touch 5"
        case .iPod6:     return "iPod Touch 6"
        case .iPod7:     return "iPod Touch 7"
        // iPad
        case .iPad_1:     return "iPad"
        case .iPad_3G:     return "iPad 3G"
        case .iPad_2:     return "iPad 2"
        case .iPad_2_GSM:     return "iPad 2 (GSM)"
        case .iPad_2_CDMA:     return "iPad 2 (CDMA)"
        case .iPad_2_New_Revision:     return "iPad 2 (New Revision)"
        case .iPad_mini_1:     return "iPad mini"
        case .iPad_mini_1_GSM_LTE:     return "iPad mini (GSM+LTE)"
        case .iPad_mini_1_CDMA_LTE:     return "iPad mini (CDMA+LTE)"
        case .iPad_3:     return "iPad 3"
        case .iPad_3_CDMA:     return "iPad 3 (CDMA)"
        case .iPad_3_GSM:     return "iPad 3 (GSM)"
        case .iPad_4:     return "iPad 4"
        case .iPad_4_GSM_LTE:     return "iPad 4 (GSM+LTE)"
        case .iPad_4_CDMA_LTE:     return "iPad 4 (CDMA+LTE)"
        case .iPad_Air_1:     return "iPad Air"
        case .iPad_Air_1_GSM_CDMA:     return "iPad Air (GSM+CDMA)"
        case .iPad_Air_1_China:     return "iPad Air (China)"
        case .iPad_mini_2:     return "iPad mini 2"
        case .iPad_mini_2_GSM_CDMA:     return "iPad mini 2 (GSM+CDMA)"
        case .iPad_mini_2_China:     return "iPad mini 2 (China)"
        case .iPad_mini_3:     return "iPad mini 3"
        case .iPad_mini_3_GSM_CDMA:     return "iPad mini 3 (GSM+CDMA)"
        case .iPad_mini_3_China:     return "iPad mini 3 (China)"
        case .iPad_mini_4:     return "iPad mini 4"
        case .iPad_mini_4_Cellular:     return "iPad mini 4 (Cellular)"
        case .iPad_Air_2:     return "iPad Air 2"
        case .iPad_Air_2_Cellular:     return "iPad Air 2 (Cellular)"
        case .iPad_Pro_9_7_inch:     return "iPad Pro 9.7-inch"
        case .iPad_Pro_9_7_inch_LTE:     return "iPad Pro 9.7-inch (LTE)"
        case .iPad_Pro_12_9_inch_1:     return "iPad Pro 12.9-inch"
        case .iPad_Pro_12_9_inch_1_LTE:     return "iPad Pro 12.9-inch (LTE)"
        case .iPad_5:    return "iPad 5"
        case .iPad_5_Cellular:    return "iPad 5 (Cellular)"
        case .iPad_Pro_12_9_inch_2:     return "iPad Pro 12.9-inch 2"
        case .iPad_Pro_12_9_inch_2_Cellular:     return "iPad Pro 12.9-inch 2 (Cellular)"
        case .iPad_Pro_10_5_inch:     return "iPad Pro 10.5-inch"
        case .iPad_Pro_10_5_inch_Cellular:     return "iPad Pro 10.5-inch (Cellular)"
        case .iPad_6:     return "iPad 6" // A1893 WIFI
        case .iPad_6_Cellular:     return "iPad 6 (Cellular)" // A1954 WIFI+Cellular
        case .iPad_7:    return "iPad 7"
        case .iPad_7_Cellular:    return "iPad 7 (Cellular)"
        case .iPad_Pro_11_inch_1:     return "iPad Pro 11-inch"
        case .iPad_Pro_11_inch_1_1TB:     return "iPad Pro 11-inch (1TB)"
        case .iPad_Pro_11_inch_1_Cellular:     return "iPad Pro 11-inch (Cellular)"
        case .iPad_Pro_11_inch_1_1TB_Cellular:     return "iPad Pro 11-inch (1TB+Cellular)"
        case .iPad_Pro_12_9_inch_3:     return "iPad Pro 12.9-inch 3"
        case .iPad_Pro_12_9_inch_3_1TB:     return "iPad Pro 12.9-inch 3 (1TB)"
        case .iPad_Pro_12_9_inch_3_Cellular:     return "iPad Pro 12.9-inch 3 (Cellular)"
        case .iPad_Pro_12_9_inch_3_1TB_Cellular:     return "iPad Pro 12.9-inch 3 (1TB+Cellular)"
        case .iPad_Pro_11_inch_2:     return "iPad Pro 11-inch 2"
        case .iPad_Pro_11_inch_2_Cellular:    return "iPad Pro 11-inch 2 (Cellular)"
        case .iPad_Pro_12_9_inch_4:    return "iPad Pro 12.9-inch 4"
        case .iPad_Pro_12_9_inch_4_Cellular:    return "iPad Pro 12.9-inch 4 (Cellular)"
        case .iPad_mini_5:    return "iPad mini 5"
        case .iPad_mini_5_Cellular:    return "iPad mini 5 (Cellular)"
        case .iPad_Air_3:    return "iPad Air 3"
        case .iPad_Air_3_Cellular:    return "iPad Air 3 (Cellular)"
        case .iPad_8:    return "iPad 8"
        case .iPad_8_Cellular:    return "iPad 8 (Cellular)"
        case .iPad_9:    return "iPad 9"
        case .iPad_9_Cellular:    return "iPad 9 (Cellular)"
        case .iPad_Air_4:    return "iPad Air 4"
        case .iPad_Air_4_Cellular:    return "iPad Air 4 (Cellular)"
        case .iPad_Pro_11_inch_3_M1:    return "iPad Pro 11-inch 3 (M1)"
        case .iPad_Pro_11_inch_3_M1_Cellular_US:    return "iPad Pro 11-inch 3 (M1, Cellular US)"
        case .iPad_Pro_11_inch_3_M1_Cellular_Global:    return "iPad Pro 11-inch 3 (M1, Cellular Global)"
        case .iPad_Pro_11_inch_3_M1_Cellular_China:    return "iPad Pro 11-inch 3 (M1, Cellular China)"
        case .iPad_Pro_12_9_inch_5_M1:    return "iPad Pro 12.9-inch 5 (M1)"
        case .iPad_Pro_12_9_inch_5_M1_Cellular_US:    return "iPad Pro 12.9-inch 5 (M1, Cellular US)"
        case .iPad_Pro_12_9_inch_5_M1_Cellular_Global:   return "iPad Pro 12.9-inch 5 (M1, Cellular Global)"
        case .iPad_Pro_12_9_inch_5_M1_Cellular_China:   return "iPad Pro 12.9-inch 5 (M1, Cellular China)"
        case .iPad_Air_5:   return "iPad Air 5"
        case .iPad_Air_5_Cellular:   return "iPad Air 5 (Cellular)"
        case .iPad_10_10_9_inch:   return "iPad 10.9-inch 10"
        case .iPad_10_10_9_inch_Cellular:   return "iPad 10.9-inch 10 (Cellular)"
        case .iPad_mini_6:    return "iPad mini 6"
        case .iPad_mini_6_Cellular:    return "iPad mini 6 (Cellular)"
        case .iPad_Pro_11_inch_4:    return "iPad Pro 11-inch 4"
        case .iPad_Pro_11_inch_4_Cellular:    return "iPad Pro 11-inch 4 (Cellular)"
        case .iPad_Pro_12_9_inch_6:    return "iPad Pro 12.9-inch 6"
        case .iPad_Pro_12_9_inch_6_Cellular:    return "iPad Pro 12.9-inch 6 (Cellular)"
        case .iPad_Air_6_11_inch_M2:    return "iPad Air 11-inch (M2)"
        case .iPad_Air_6_11_inch_M2_Cellular:    return "iPad Air 11-inch (M2, Cellular)"
        case .iPad_Air_7_13_inch_M2:   return "iPad Air 13-inch (M2)"
        case .iPad_Air_7_13_inch_M2_Cellular:   return "iPad Air 13-inch (M2, Cellular)"
        case .iPad_Air_8_11_inch_M3:    return "iPad Air 11-inch (M3)"
        case .iPad_Air_8_11_inch_M3_Cellular:    return "iPad Air 11-inch (M3, Cellular)"
        case .iPad_Air_9_13_inch_M3:    return "iPad Air 13-inch (M3)"
        case .iPad_Air_9_13_inch_M3_Cellular:    return "iPad Air 13-inch (M3, Cellular)"
        case .iPad_11_A16:    return "iPad 11 (A16)"
        case .iPad_11_A16_Cellular:    return "iPad 11 (A16, Cellular)"
        case .iPad_mini_7_A17_Pro:    return "iPad mini 7 (A17 Pro)"
        case .iPad_mini_7_A17_Pro_Cellular:    return "iPad mini 7 (A17 Pro, Cellular)"
        case .iPad_Pro_11_inch_5_M4:    return "iPad Pro 11-inch (M4)"
        case .iPad_Pro_11_inch_5_M4_Cellular:    return "iPad Pro 11-inch (M4, Cellular)"
        case .iPad_Pro_13_inch_1_M4:    return "iPad Pro 13-inch (M4)"
        case .iPad_Pro_13_inch_1_M4_Cellular:    return "iPad Pro 13-inch (M4, Cellular)"
        case .iPad_Pro_11_inch_6_M5:    return "iPad Pro 11-inch (M5)"
        case .iPad_Pro_11_inch_6_M5_Cellular:    return "iPad Pro 11-inch (M5, Cellular)"
        case .iPad_Pro_13_inch_2_M5:    return "iPad Pro 13-inch (M5)"
        case .iPad_Pro_13_inch_2_M5_Cellular:    return "iPad Pro 13-inch (M5, Cellular)"
        // Simulator
        case .i386:        return "Simulator"
        case .x86_64:      return "Simulator"
        case .arm64:       return "Simulator"
        }
    }
}

public extension DeviceModel {
    var isPhone: Bool {
        rawValue.contains("iPhone")
    }
    
    var isPad: Bool {
        rawValue.contains("iPad")
    }
    
    var numerical: Float {
        guard let name = rawValue.letters else {
            return 0
        }
        let str = rawValue.replacingOccurrences(of: name, with: "")
            .replacingOccurrences(of: ",", with: ".")
        return Float(str) ?? 0
    }
    
    static func rawDeviceModel() -> String {
        var systemInfo = utsname()
        uname(&systemInfo)
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce("") { temp, element in
            guard let value = element.value as? Int8,
                  value != 0 else {
                return temp
            }
            return temp + String(UnicodeScalar(UInt8(value)))
        }
        return identifier
    }
    
    static func current() -> DeviceModel? {
        DeviceModel(rawValue: rawDeviceModel())
    }
    
    static func ipadMinis() -> [DeviceModel] {
        DeviceModel.allCases.filter { "\($0)".contains("iPad_mini") }
    }
    
    static func ipadPros() -> [DeviceModel] {
        DeviceModel.allCases.filter { "\($0)".contains("iPad_Pro") }
    }
    
    static func ipadAirs() -> [DeviceModel] {
        DeviceModel.allCases.filter { "\($0)".contains("iPad_Air") }
    }
}

extension DeviceModel: Comparable {
    public static func < (lhs: DeviceModel, rhs: DeviceModel) -> Bool {
        if lhs == rhs {
            return false
        }
        if lhs.rawValue.letters != rhs.rawValue.letters {
            return false
        }
        return lhs.numerical < rhs.numerical
    }
}

extension DeviceModel: Equatable {}
