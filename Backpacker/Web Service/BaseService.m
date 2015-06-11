/////////////////////////////////////////////////////////////////////////////////////////////
//  File: BaseService.m
//  Application: Backpacker
//  Purpose: The base class for all classes implementing web services. It implements the
//           common functionalities shared by all web service classes like posting request to
//           server, delegates for handling web server response, cancelling an ongoing server request etc.
//  Created by: developer1
//  Created on: 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import "BaseService.h"

@interface BaseService()


@end

@implementation BaseService

/////////////////////////////////////////////////////////////////////////////////////
//Method: sendRequestWithData
//Purpose: for sending request to web server
//Params:  URL of the web service to be send data, data object to be send
//Return: nil
/////////////////////////////////////////////////////////////////////////////////////
-(void)sendRequestToURL:(NSString *)url withData:(NSDictionary *)data
{
    
}

#pragma mark - Delegates for handling web service response

//Delegate method indicating that web server has responded to your request
- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response
{

}

//Method is triggered when data is received from server
- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data
{

}

//Delegate method fired when the entire data for the session has been downloaded
- (void)connectionDidFinishLoading:(NSURLConnection *)connection
{

}

//Method triggered when conenction to web server failed
- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error
{
    
}

@end
