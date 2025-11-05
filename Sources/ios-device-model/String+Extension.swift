// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

extension String {
    var letters: String? {
        regex("[a-zA-Z]")
    }
    
    func regex(_ pattern: String) -> String? {
        do {
            let regex = try NSRegularExpression(pattern: pattern)
            let results = regex.matches(in: self, range: NSRange(self.startIndex..., in: self))
            
            // 提取所有匹配的字母
            let letters = results.map { String(self[Range($0.range, in: self)!]) }
            
            // 输出结果
            return letters.joined()
        } catch let error {
            return nil
        }
    }
}
