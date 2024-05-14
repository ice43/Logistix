//
//  ThumbnailView.swift
//  Logistix
//
//  Created by Paul Makey on 14.05.24.
//

import SwiftUI

struct ThumbnailView: View, Identifiable {
    
    var id = UUID()
    @ViewBuilder var content: any View
    
    var body: some View {
        ZStack {
            AnyView(content)
        }
    }
}
