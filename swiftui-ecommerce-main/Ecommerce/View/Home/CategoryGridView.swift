//
//  CategoryGridView.swift
//  Ecommerce
//
//  Created by Felice Marano on 19.06.2021.
//

import SwiftUI

struct CategoryGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content: /*@START_MENU_TOKEN@*/{
                
                Section(
                    header: SectionView(rotateClockwise: false),
                    footer: SectionView(rotateClockwise: true)
                ) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                            .frame(width: 170, height: 100)
                    }
                }
            })
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        })
    }
}

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
