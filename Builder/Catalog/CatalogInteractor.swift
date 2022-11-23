//
//  CatalogInteractor.swift
//  Builder
//
//  Created by Sergei Poluboiarinov on 2022-11-23.
//

import Foundation

protocol Interactor {
    init(presenter: Presenter)
}

class CatalogInteractor: Interactor {
    var presenter: Presenter!
    
    // business logic
    
    required init(presenter: Presenter) {
        self.presenter = presenter
    }
}
