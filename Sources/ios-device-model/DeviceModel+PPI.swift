// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public extension DeviceModel {
    var ppi: Int {
        switch self {
        case .iPod1,
             .iPod2,
             .iPod3,
             .iPhone2G,
             .iPhone3G,
             .iPhone3GS:
            return 163
        case .iPhone6Plus,
             .iPhone6SPlus,
             .iPhone7Plus_1,
             .iPhone7Plus_2,
             .iPhone8Plus_1,
             .iPhone8Plus_2:
            return 401
        case .iPhoneX_1,
             .iPhoneX_2,
             .iPhoneXS,
             .iPhoneXSMax_1,
             .iPhoneXSMax_2,
             .iPhone11Pro,
             .iPhone11ProMax,
             .iPhone12ProMax,
             .iPhone13ProMax,
             .iPhone14Plus:
            return 458
        case .iPhone12mini,
             .iPhone13mini:
            return 476
        case .iPod4,
             .iPod5,
             .iPod6,
             .iPod7:
            return 163
        default:
            if isPhone {
                if self >= .iPhone12,
                   self != .iPhoneSE3 {
                    return 460
                } else {
                    return 326
                }
            }
            guard isPad else {
                return 326
            }
            if self < .iPad_3 {
                return 132
            } else if DeviceModel.ipadMinis().contains(self) {
                return 326
            } else {
                return 264
            }
        }
    }
}
