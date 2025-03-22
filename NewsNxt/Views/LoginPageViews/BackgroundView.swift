//
//  BackgroundViewModel.swift
//  NewsNxt
//
//  Created by Akshat Srivastava on 31/01/25.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Image("1")
            .resizable()
            .ignoresSafeArea(.all)
            .blur(radius: 5, opaque: true)
    }
}
#Preview {
    BackgroundView()
}
