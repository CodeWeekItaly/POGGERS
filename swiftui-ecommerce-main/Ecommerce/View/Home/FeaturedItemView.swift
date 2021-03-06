//
//  FeaturedItemView.swift
//  Ecommerce
//
//  Created by Felice Marano on 19.06.2021.
//

import SwiftUI

struct FeaturedItemView: View {
    
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFill()
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
