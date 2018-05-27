//
//  Constants.swift
//  slackCopy-ios
//
//  Created by Black Jack on 26/05/18.
//  Copyright © 2018 priyanto. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_Success: Bool) ->()

//url Constant
let BASE_URL = "http://localhost:3005/v1"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND  = "unwindToChannel"

//user Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail
