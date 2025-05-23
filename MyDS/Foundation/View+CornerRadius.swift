// Extension for corner radius
import SwiftUI

extension View {
    func rounded(_ radius: CGFloat = DS.metrics.cornerRadius) -> some View {
        self.cornerRadius(radius)
    }
}
