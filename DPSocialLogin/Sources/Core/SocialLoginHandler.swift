//
//  SocialLoginHandler.swift
//  DPSocialLogin
//
//  Created by vinicius on 3/7/16.
//  Copyright © 2016 iOSHouse. All rights reserved.
//

import Foundation

//----------------------------------------------------------------------------------------------------------
//
// MARK: - Definition -
//
//----------------------------------------------------------------------------------------------------------

typealias SuccessHandler = (success: Bool, error: NSError) -> ()
typealias JSONHandler = (json: [String : AnyObject?], error: NSError) -> ()

protocol SocialLoginHandler {
    
    func login(completionHandler: SuccessHandler)
    func requestUserInfo(completionHandler: JSONHandler)
}