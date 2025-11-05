// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

/// Objective-C 兼容的设备模型类
@objc public class DeviceModelHelper: NSObject {
    
    /// 获取当前设备模型
    @objc public static func currentDeviceModel() -> String? {
        return DeviceModel.current()?.rawValue
    }
    
    /// 获取当前设备名称
    @objc public static func currentDeviceName() -> String? {
        return DeviceModel.current()?.name
    }
    
    /// 根据设备标识符获取设备名称
    @objc public static func deviceName(for rawValue: String) -> String? {
        return DeviceModel(rawValue: rawValue)?.name
    }
    
    /// 判断是否为 iPhone
    @objc public static func isPhone(_ rawValue: String) -> Bool {
        return DeviceModel(rawValue: rawValue)?.isPhone ?? false
    }
    
    /// 判断是否为 iPad
    @objc public static func isPad(_ rawValue: String) -> Bool {
        return DeviceModel(rawValue: rawValue)?.isPad ?? false
    }
    
    /// 判断是否为 iPod
    @objc public static func isPod(_ rawValue: String) -> Bool {
        return DeviceModel(rawValue: rawValue)?.isPod ?? false
    }
    
    /// 判断是否为模拟器
    @objc public static func isSimulator(_ rawValue: String) -> Bool {
        return DeviceModel(rawValue: rawValue)?.isSimulator ?? false
    }
    
    /// 获取设备的 PPI
    @objc public static func ppi(for rawValue: String) -> Int {
        return DeviceModel(rawValue: rawValue)?.ppi ?? 0
    }
    
    /// 获取所有 iPad mini 设备模型
    @objc public static func iPadMinis() -> [String] {
        return DeviceModel.ipadMinis().map { $0.rawValue }
    }
    
    /// 获取所有 iPad Pro 设备模型
    @objc public static func iPadPros() -> [String] {
        return DeviceModel.ipadPros().map { $0.rawValue }
    }
    
    /// 获取所有 iPad Air 设备模型
    @objc public static func iPadAirs() -> [String] {
        return DeviceModel.ipadAirs().map { $0.rawValue }
    }
    
    /// 获取原始设备标识符
    @objc public static func rawDeviceModel() -> String {
        return DeviceModel.rawDeviceModel()
    }
}

