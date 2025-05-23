import SwiftUI

protocol ColorToken {
    static var primary: Color { get }
    static var background: Color { get }
    static var textPrimary: Color { get }
    static var textSecondary: Color { get }
    static var accent: Color { get }
}
