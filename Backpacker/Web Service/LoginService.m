/////////////////////////////////////////////////////////////////////////////////////////////
//  File: LoginService.m
//  Application: Backpacker
//  Purpose: Implements the interactions with web services related to login.
//  Created by: developer1
//  Created on: 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import "LoginService.h"

@implementation LoginService

/////////////////////////////////////////////////////////////////////////////////////
//Method: verifyLoginCredentialsWithUsername
//Purpose: for veryfing the user credentials input by user against server data
//Params:  username, password entered by user in login page
//Return: nil
/////////////////////////////////////////////////////////////////////////////////////
-(void)verifyLoginCredentialsWithUsername:(NSString *)userName andPassword:(NSString *)password
{
    //Preparing the params to be send to login service as body
    //of post request
    NSMutableDictionary *params = [NSMutableDictionary new];
    [params setObject:userName forKey:USERNAME_LOGIN];
    [params setObject:password forKey:PASSWRD_LOGIN];
    //calling base class method to send request to server
    [self sendRequestToURL:LOGIN_URL withData:params];
}
@end
