/////////////////////////////////////////////////////////////////////////////////////////////
//  File: BaseService.h
//  Application: Backpacker
//  Purpose: The base class for all classes implementing web services. It implements the
//           common functionalities shared by all web service classes like posting request to
//           server, delegates for handling web server response, cancelling an ongoing server request etc.
//  Created by: developer1
//  Created on: 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import <Foundation/Foundation.h>
#import "Constants.h"

//Protocol that provides interface for delegating
//web server reponses to child service classes
@protocol BaseServiceProtocol <NSObject>

@optional
//Delegate method fired when response is received from server
-(void)didReceiveDataFromServer:(NSDictionary *)data;
//Delegate method trigerred when unexpected response recieved from server
-(void)didFailToRecieveDataFromServer:(NSError *)error;

@end

@interface BaseService : NSObject<NSURLConnectionDelegate,NSURLConnectionDataDelegate,BaseServiceProtocol>

//Method for sending request to remote web server
-(void)sendRequestToURL:(NSString *)url withData:(NSDictionary *)data;

@end

