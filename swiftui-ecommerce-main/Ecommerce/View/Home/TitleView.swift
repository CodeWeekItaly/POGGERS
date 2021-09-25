//
//  TitleView.swift
//  Ecommerce
//
//  Created by Felice Marano on 19.06.2021.
//

import SwiftUI

struct TitleView: View {
    
    var title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Spacer()
        }
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Più redditizie")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
