//
//  PawelLabel.swift
//  PawelKit
//
//  Created by Walicki, Pawel (Cognizant) on 29/09/2016.
//
//



import UIKit

public class PawelLabel: UILabel {
    
    // MARK: - Lifecycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupTheme()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        setupTheme()
    }
    
    // MARK: - Public  methods
    
    public func setupTheme(){
        textColor = UIColor.red
        
    }
}
