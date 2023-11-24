//
//  SettingsView.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

struct SettingsView: View {
    @State var appearance: Appearance = .auto
    var body: some View {
        List {
            Section {
                LabeledContent {
                    Picker("Appearance", selection:  $appearance.animation()) {
                        ForEach(Appearance.allCases) { appearance in
                            appearance.label()
                                .labelStyle(.titleOnly)
                        }
                    }
                    .labelsHidden()
                } label: {
                    appearance.label()
                }
            } header: {
                Text("User Interface")
            }
        }
    }
}

#Preview {
    SettingsView()
}
