//
//  CatalogPresenter.swift
//  Builder
//
//  Created by Sergei Poluboiarinov on 2022-11-23.
//

import Foundation

protocol Presenter {
    var messageInfo: String {get}
}

class CatalogPresenter: Presenter {
    weak var viewController: CatalogViewController?
    
    var messageInfo: String = "build viewModel for representation"
}
