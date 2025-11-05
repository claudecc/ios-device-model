import Testing
@testable import ios_device_model

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    let deviceModel = DeviceModel(rawValue: "iPhone18,4")
    #expect(deviceModel == .iPhone17Air)
}
