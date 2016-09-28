//
//  MyTest.swift
//  PawelKit
//
//  Created by Pawel on 28/09/2016.
//
//

import Foundation

struct MyTest {
    
    func someFunc() -> String {
        var myVar = "Cross platform"
        
        #if os(iOS)
            myVar = "iOS"
        #elseif os(watchOS)
            myVar = "watchOS"
        #elseif os(tvOS)
            myVar = "tvOS"
        #endif
        
        return myVar
    }
}
