//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___Presenter {
    var router: ___FILEBASENAMEASIDENTIFIER___RouterInput!
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput!
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewInput!
    weak var output: ___FILEBASENAMEASIDENTIFIER___Output?
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___Input {
    func setup(delegate: ___FILEBASENAMEASIDENTIFIER___Output) {
        output = delegate
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {

}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewOutput {
    func viewDidLoad() {

    }
}
