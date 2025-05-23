//
//  StatCardView.swift
//  MyDS
//
//  Created by Damian Jardim on 5/23/25.
//

import SwiftUI

struct StatCardView: View {
    let title: String
    let value: String
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(title)
                    .font(DS.fonts.caption)
                    .foregroundColor(DS.colors.textSecondary)
                Text(value)
                    .font(DS.fonts.title)
                    .foregroundColor(DS.colors.textPrimary)
            }
            
            Spacer()
            
            Image(systemName: "chart.bar.fill")
                .foregroundColor(DS.colors.accent)
                .font(.title2)
        }
        .padding()
        .background(DS.colors.background)
        .cornerRadius(DS.metrics.cornerRadius)
        .shadow(radius: 2)
    }
}

#Preview {
    StatCardView(title: "yo", value: "ho")
}
