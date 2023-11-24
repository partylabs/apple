//
//  DashboardView.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        ContentUnavailableView(label: {
            Label("No Tokens", systemImage: "bitcoinsign.circle")
                .symbolRenderingMode(.hierarchical)
        }, description: {
            Text("Add an account and view your tokens.")
        }, actions: {
            Button(action: {}) {
                Active.accounts.label()
                    .symbolRenderingMode(.hierarchical)
            }
        })
    }
}

#Preview {
    DashboardView()
}
