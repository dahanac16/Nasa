//
//  ProtocolFavoritesDelegate.swift
//  NasaApp
//
//  Created by Michel Arboleda on 31/08/22.
//

import UIKit

enum StateFavorites: Int {
    case add
    case delete
}

protocol ProtocolFavoritesDelegate: AnyObject {
    func validteFavoritesCell(_ cell: UICollectionViewCell, action button: StateFavorites)
}
