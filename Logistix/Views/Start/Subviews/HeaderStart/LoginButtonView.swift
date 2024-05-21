//
//  LoginButtonView.swift
//  Logistix
//
//  Created by Serge Broski on 5/21/24.
//

import SwiftUI

struct LoginButtonView: View {
    var body: some View {
        NavigationLink {
            LoginView()
        } label: {
            CustomButtonView(
                title: "Вход",
                systemImage: "arrowshape.right.fill"
            )
        }
    }
}

#Preview {
    LoginButtonView()
}
