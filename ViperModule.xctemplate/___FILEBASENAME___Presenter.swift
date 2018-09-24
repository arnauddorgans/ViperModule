//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

class ___VARIABLE_productName:identifier___Presenter {
    
    weak var view: ___VARIABLE_productName:identifier___View!
    var interactor: ___VARIABLE_productName:identifier___Interactor!
    var router: ___VARIABLE_productName:identifier___Router

    init(router: ___VARIABLE_productName:identifier___Router) {
        self.router = router
    }
    
    func register(_ view: ___VARIABLE_productName:identifier___View) {
        self.view = view
    }
    
    func unregister(_ view: ___VARIABLE_productName:identifier___View) {
        
    }
}
