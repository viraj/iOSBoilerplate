//
//  AppTest.swift
//  UI Tests
//
//  Created by Viraj Thenuwara on 3/4/18.
//  Copyright © 2018 Curve Tomorrow. All rights reserved.
//
import KIF

class AppTest: KIFTestCase {
    
    func testSuccessfullLoadHome() {
        tester().waitForView(withAccessibilityLabel: "home_screen")
    }
    
    func testSigninButton() {
        tester().waitForTappableView(withAccessibilityLabel: "signin_button")
    }
    
}
