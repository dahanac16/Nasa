//
//  ProtocolForFavorites.swift
//  MovieApp
//
//  Created by Yulian Hincapie on 31/08/22.
//

import SwiftUI

enum StateFavorite: Int {
    case addToFavorites
    case deleteToFavorites
}

protocol ProtocolFavoriteDelegate: AnyObject{
    func itemCellNasa(_ cell: UICollectionViewCell, didPressedButton button: StateFavorite)
}
