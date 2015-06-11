//
//  Constants.h
//  Backpacker
//
//  Created by developer1 on 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
//

#ifndef Backpacker_Constants_h
#define Backpacker_Constants_h

//Constants for local cache (NSUserDefaults) key
#define LOGIN_CREDENTIAL @"login_credential"

//URL used for consuming web services
//Base URl of server
#define BASE_URL @"http://sample.com"
//login page service
#define LOGIN_URL @"/login"
#define LOGIN_FORGOT_PASSWD @"/ForgotPasswd"
//service for getting details of destination selected
#define HOME_DESTINATION_DETAILS @"/Destination"

//Json Keywords used in each service
//Keywords in login service
#define USERNAME_LOGIN @"UserName"
#define PASSWRD_LOGIN @"Password"

//Miscellaneous constants
#define EMPTY_STRING @""

#endif
