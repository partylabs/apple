//
//  RegularView.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

struct RegularView: View {
    var body: some View {
        NavigationSplitView {
            List {
                ForEach(Active.allCases) { active in
                    NavigationLink {
                        active.view()
                    } label: {
                        active.label()
                    }
                }
            }
            .navigationSplitViewColumnWidth(min: 180, ideal: 200)
        } detail: {
            Text("Select an item")
        }
    }
}

#Preview {
    RegularView()
}
