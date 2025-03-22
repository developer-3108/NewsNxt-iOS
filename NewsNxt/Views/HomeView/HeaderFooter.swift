//
//  Header&Footer.swift
//  NewsNxt
//
//  Created by Akshat Srivastava on 04/02/25.
//

import SwiftUI

struct Header_Footer: View {
    var body: some View {
        ZStack {
            BackgroundView()
            
            VStack {
                HStack {
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "magnifyingglass")
                            .foregroundStyle(Color.white)
                            .font(.title)
                    }
                    
                    Spacer()
                    
                    Image("NewsNxtLogoLightMode")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .cornerRadius(15)
                    
                    Text("News Nxt")
                        .font(.custom("Animosa-ExtraBold", size: 25))
                        .padding(.leading, 5)
                        .foregroundStyle(Color.white)
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image("profileNewsNxt")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .clipShape(.circle)
                    }
                }
                .padding(.horizontal)
                .padding(.bottom, 10)
                .background(Color.black)
                
                Spacer()
                
                HStack {
                    Text("THis is Footer")
                        .foregroundStyle(Color.white)
                }
                .padding(.horizontal)
                .background(Color.black)
            }
        }
    }
}

#Preview {
    Header_Footer()
}
