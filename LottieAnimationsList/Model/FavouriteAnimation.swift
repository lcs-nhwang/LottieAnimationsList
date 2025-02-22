//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Nicholas Hwang on 22/2/2025.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    let id = UUID()
    let fileName: String
    let description: String
}

let favourites = [
    
    FavouriteAnimation(
        fileName: "MeditatingGiraffe",
        description: "Meditating Giraffe"
    ),
    FavouriteAnimation(
        fileName: "ShoppingCart",
        description: "Shopping Cart"
    ),
    FavouriteAnimation(
        fileName: "StarLoading",
        description: "Star Loading"
    )
]


