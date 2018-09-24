//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

class ___VARIABLE_productName:identifier___Router {
    
    static func module() -> ___VARIABLE_productName:identifier___ViewController {
        let controller = ___VARIABLE_productName:identifier___ViewController()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router: ___VARIABLE_productName:identifier___Router())
        presenter.interactor = ___VARIABLE_productName:identifier___Interactor(presenter: presenter)
        controller.presenter = presenter
        return controller
    }
}
