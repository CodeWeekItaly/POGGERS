//
//  LogoView.swift
//  Ecommerce
//
//  Created by Felice Marano on 18.06.2021.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack {
            Text("Agri Commerce".uppercased())
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.black)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
