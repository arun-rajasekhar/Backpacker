/////////////////////////////////////////////////////////////////////////////////////////////
//  File: LoginViewController.m
//  Application: Backpacker
//  Purpose: This file handles the authentication of user to app.
//  Created by: developer1
//  Created on: 10/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import "LoginViewController.h"

@interface LoginViewController()

@property(nonatomic,weak) IBOutlet UITextField *loginUsername;
@property(nonatomic,weak) IBOutlet UITextField *loginPassword;

//Event handler for login button
-(IBAction)didClickEnterButton:(id)sender;

@end

@implementation LoginViewController

#pragma mark - Event handlers

/////////////////////////////////////////////////////////////////////////////////////
//Method: didClickEnterButton
//Purpose: event handler for enter button. Verify login credentials submitted by user.
//Params:  object containing details of sender of this message/event.
//Return: nil
/////////////////////////////////////////////////////////////////////////////////////
-(void)didClickEnterButton:(id)sender
{
 
}
@end