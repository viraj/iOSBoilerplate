//
//  ViewControllerSpec.swift
//  Unit Tests
//
//  Created by Viraj Thenuwara on 6/26/18.
//  Copyright © 2018 Viraj Thenuwara. All rights reserved.
//

import Quick
import Nimble
@testable import iOSBoilerplate

class ViewControllerSpec: QuickSpec {
    override func spec() {
        var viewController: ViewController!
        
        beforeEach {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            viewController = storyboard.instantiateViewController(withIdentifier: "homeViewController") as! ViewController
        }
        describe(".viewDidLoad()") {
            beforeEach {
                let _ =  viewController.view
            }
            
            it("sets the defaults") {
                expect(viewController.view?.backgroundColor).to(equal(.white))
            }
            
            it("sets the view") {
                expect(viewController.view?.backgroundColor).to(equal(.red))
            }
        }
    }
}
