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

@interface BaseService : NSObject<NSURLConnectionDelegate,NSURLConnectionDataDelegate>

//Method for sending request to remote web server
-(void)sendRequestToURL:(NSString *)url withData:(NSDictionary *)data;

@end
