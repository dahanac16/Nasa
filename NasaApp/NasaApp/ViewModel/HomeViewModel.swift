//
//  HomeViewModel.swift
//  NasaApp
//
//  Created by Michel Arboleda on 30/08/22.
//

import Foundation

class HomeViewModel {
    
    func getData(success: @escaping (_ data: NasaModel) -> (), failure: @escaping (_ error: String) -> ()){
        NetworkingProvider.shared.getData() { (data) in
            success(data)
        } failure: { (error) in
            failure(error)
        }
    }
    
}
