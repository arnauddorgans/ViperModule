//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    var presenter: ___VARIABLE_productName:identifier___Presenter!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.presenter.register(self)
    }
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {
    
}
