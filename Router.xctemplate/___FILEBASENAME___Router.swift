//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Input {

    static func createModule() -> ___VARIABLE_productName:identifier___ViewController {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        viewController.output = presenter
        presenter.view = viewController
        presenter.interactor = interactor
        interactor.output = presenter
        return viewController
    }
}
