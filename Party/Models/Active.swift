//
//  Active.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

enum Active: CaseIterable, Identifiable {
    var id: Self { self }
    case dashboard
    case accounts
    case settings
}

extension Active {
    func view() -> some View {
        switch self {
        case .dashboard: return Text("Dashboard")
        case .accounts: return Text("Accounts")
        case .settings: return Text("Settings")
        }
    }
    
    func label() -> some View {
        switch self {
        case .dashboard: return Label("Dashboard", systemImage: "chart.bar")
        case .accounts: return Label("Accounts", systemImage: "person.text.rectangle")
        case .settings: return Label("Settings", systemImage: "gearshape")
        }
    }
}
