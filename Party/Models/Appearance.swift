//
//  Appearance.swift
//  Party
//
//  Created by Joe Blau on 11/23/23.
//

import SwiftUI

enum Appearance: CaseIterable, Identifiable {
    var id: Self { self }
    case auto
    case light
    case dark
}

extension Appearance {
    func label() -> some View {
        switch self {
        case .auto: return Label("Auto", systemImage: "a.circle")
        case .light: return Label("Light", systemImage: "sun.max")
        case .dark: return Label("Dark", systemImage: "moon")
        }
    }
}
