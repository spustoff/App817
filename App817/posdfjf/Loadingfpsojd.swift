//
//  Loadingfpsojd.swift
//  App817
//
//  Created by Вячеслав on 8/13/24.
//

import SwiftUI

struct Loadingfpsojd: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    Loadingfpsojd()
}
