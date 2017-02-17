//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Input: class {
    func setup(delegate: ___FILEBASENAMEASIDENTIFIER___Output)
}

protocol ___FILEBASENAMEASIDENTIFIER___Output: class {

}

final class ___FILEBASENAMEASIDENTIFIER___ {
    class func create(configure: ((___FILEBASENAMEASIDENTIFIER___Input) -> Void)? = nil) -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let view = ___FILEBASENAMEASIDENTIFIER___ViewController()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()

        interactor.presenter = presenter
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router
        view.presenter = presenter
        router.view = view

        configure?(presenter)

        return view
    }
}
