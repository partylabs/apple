//
//  CompactView.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

struct CompactView: View {
    
    @State var active: Active = .dashboard
    
    var body: some View {
        TabView(selection: $active) {
            ForEach(Active.allCases) { active in
                active.view().tabItem {
                        active.label()
                    }.tag(active)
            }

        }
    }
}

#Preview {
    CompactView()
}
