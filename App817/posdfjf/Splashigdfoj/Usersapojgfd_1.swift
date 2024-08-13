//
//  Usersapojgfd_1.swift
//  App817
//
//  Created by Вячеслав on 8/13/24.
//

import SwiftUI

struct Usersapojgfd_1: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            VStack {
                
                Image("users_1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("Start on your path to success")
                        .foregroundColor(.white)
                        .font(.system(size: 24, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    Text("Provide for the rest of your life")
                        .foregroundColor(.gray)
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Usersapojgfd_2()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
            }
        }
    }
}

#Preview {
    Usersapojgfd_1()
}
