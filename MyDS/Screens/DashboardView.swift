//
//  DashboardView.swift
//  MyDS
//
//  Created by Damian Jardim on 5/23/25.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: DS.metrics.spacing * 2) {
            PageHeader(title: "Overview")
            
            Text("Welcome back, Alex")
                .foregroundColor(DS.colors.textPrimary)
            
            DataCardView(title: "42", subtitle: "Total Tasks")
            
            Spacer()
            
            StatCardView(title: "Active Projects", value: "5")
            StatCardView(title: "Completed", value: "23")
        }
        .padding()
        .background(DS.colors.background)
    }
}

#Preview {
    DashboardView()
}
