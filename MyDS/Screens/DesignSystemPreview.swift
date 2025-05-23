// UI preview screen for design system
import SwiftUI

struct DesignSystemPreview: View {
    var body: some View {
        VStack(spacing: DS.metrics.spacing) {
            PageHeader(title: "Design System Demo")
            DataCardView(title: "Hello", subtitle: "This is a sample card.")
        }
        .padding()
        .background(DS.colors.background)
    }
}
