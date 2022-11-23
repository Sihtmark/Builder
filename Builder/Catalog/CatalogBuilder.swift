//
//  CatalogBuilder.swift
//  Builder
//
//  Created by Sergei Poluboiarinov on 2022-11-23.
//

import UIKit

class CatalogBuilder: ModuleBuilder {
    var title: String?
    
    func setTitle(_ title: String) -> CatalogBuilder {
        self.title = title
        return self
    }
    
    func build() -> UIViewController {
        guard let title = title else { fatalError("Title error") }
        let presenter = CatalogPresenter()
        let interactor = CatalogInteractor(presenter: presenter)
        let controller = CatalogViewController(title: title, interactor: interactor)
        presenter.viewController = controller
        return UIViewController()
    }
}
