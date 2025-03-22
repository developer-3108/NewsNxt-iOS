//
//  SignUpPage.swift
//  NewsNxt
//
//  Created by Akshat Srivastava on 01/02/25.
//

import SwiftUI

struct SignUpPage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                BackgroundView()
                
                VStack {
                    Text("This is SignUp Page")
                        .foregroundStyle(Color.white)
                }
            }
        }.accentColor(Color.yellow)
    }
}

#Preview {
    SignUpPage()
}
