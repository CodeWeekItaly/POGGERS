//
//  RatingsSizesDetailView.swift
//  Ecommerce
//
//  Created by Felice Marano on 19.06.2021.
//

import SwiftUI

struct RatingsSizesDetailView: View {
    
//    let sizes: [String] = ["XS","S","M","L"]
    
    var body: some View {
        HStack(alignment: .top, spacing: 3, content: {
            
            VStack(alignment: .leading, spacing: 3, content: {
                Text("Positività")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundColor(colorGray)
                
                HStack(alignment: .center, spacing: 3, content: {
                    ForEach(0 ..< 5) { item in
                        Button(action: {}, label: {
                            Image(systemName: "star.fill")
                                .frame(width: 28, height: 28, alignment: .center)
                                .background(colorGray.cornerRadius(5))
                                .foregroundColor(.white)
                        })
                    }
                })
            })
            
            Spacer()
            
        })
    }
}

struct RatingsSizesDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsSizesDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
