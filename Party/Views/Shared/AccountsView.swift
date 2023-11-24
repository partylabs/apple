//
//  AccountsView.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

struct AccountsView: View {
    var body: some View {
        ContentUnavailableView(label: {
            Active.accounts.label()
                .symbolRenderingMode(.hierarchical)
        }, description: {
            Text("Crypto accounts you import will appear here.")
        }, actions: {
            Button(action: {}) {
                Label("Keyboard", systemImage: "keyboard")
                    .symbolRenderingMode(.hierarchical)
            }
            
            Button(action: {}) {
                Label("Scan", systemImage: "qrcode.viewfinder")
                    .symbolRenderingMode(.hierarchical)
            }
        })
    }
}

#Preview {
    AccountsView()
}
