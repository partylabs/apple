//
//  ContentView.swift
//  Party
//
//  Created by Joe Blau on 11/22/23.
//

import SwiftUI

struct PartyView: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    ;
    var body: some View {
        switch horizontalSizeClass {
        case .some(.compact): CompactView()
        default: RegularView()
        }
    }
}

#Preview {
    PartyView()
}
