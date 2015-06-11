/////////////////////////////////////////////////////////////////////////////////////////////
//  File: LoginViewController.m
//  Application: Backpacker
//  Purpose: This file handles the authentication of user to app.
//  Created by: developer1
//  Created on: 10/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import "LoginViewController.h"
#import "LoginService.h"

@interface LoginViewController()
{
    LoginService *serviceHandler;
}

@property(nonatomic,weak) IBOutlet UITextField *loginUsername;
@property(nonatomic,weak) IBOutlet UITextField *loginPassword;

//Event handler for login button
-(IBAction)didClickEnterButton:(id)sender;

@end

@implementation LoginViewController

//class initialiser
- (instancetype)init
{
    self = [super init];
    if (self)
    {
        serviceHandler = [LoginService new];
    }
    return self;
}

-(void)viewDidLoad
{
    [super viewDidLoad];
    
}

#pragma mark - Event handlers

/////////////////////////////////////////////////////////////////////////////////////
//Method: didClickEnterButton
//Purpose: event handler for enter button. Verify login credentials submitted by user.
//Params:  object containing details of sender of this message/event.
//Return: nil
/////////////////////////////////////////////////////////////////////////////////////
-(void)didClickEnterButton:(id)sender
{
  if((![self.loginPassword.text  isEqual: EMPTY_STRING]) && (![self.loginUsername  isEqual: EMPTY_STRING]))
  {
      [serviceHandler verifyLoginCredentialsWithUsername:self.loginUsername.text andPassword:self.loginPassword.text];
  }
}


@end