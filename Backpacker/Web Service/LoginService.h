/////////////////////////////////////////////////////////////////////////////////////////////
//  File: LoginService.h
//  Application: Backpacker
//  Purpose: Implements the interactions with web services related to login.
//  Created by: developer1
//  Created on: 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import <Foundation/Foundation.h>
#import "BaseService.h"

@interface LoginService :BaseService

//Method for veryfing the user credentials input by user against
//the credentials aavailable in web server
-(void)verifyLoginCredentialsWithUsername:(NSString *)userName
                              andPassword:(NSString *)password;

@end
