import SwiftUI

struct DataCardView: View {
    var title: String
    var subtitle: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: DS.metrics.spacing) {
            Text(title)
                .font(DS.fonts.title)
                .foregroundColor(DS.colors.textPrimary)
            Text(subtitle)
                .font(DS.fonts.caption)
                .foregroundColor(DS.colors.textSecondary)
        }
        .padding(DS.metrics.padding)
        .background(DS.colors.background)
        .cornerRadius(DS.metrics.cornerRadius)
        .shadow(radius: 4)
    }
}
