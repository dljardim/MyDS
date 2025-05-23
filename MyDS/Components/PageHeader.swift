import SwiftUI

struct PageHeader: View {
    var title: String
    
    var body: some View {
        Text(title)
            .font(DS.fonts.title)
            .foregroundColor(DS.colors.textPrimary)
            .padding(.bottom, DS.metrics.spacing)
    }
}
