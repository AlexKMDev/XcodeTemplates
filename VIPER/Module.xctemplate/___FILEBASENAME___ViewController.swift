//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewInput: class {

}

protocol ___FILEBASENAMEASIDENTIFIER___ViewOutput: class {
    func viewDidLoad()
}

final class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    var presenter: ___FILEBASENAMEASIDENTIFIER___ViewOutput!

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewInput {

}
