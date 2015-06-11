//
//  LoginProtocol.h
//  Backpacker
//
//  Created by developer1 on 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
//

#ifndef Backpacker_LoginProtocol_h
#define Backpacker_LoginProtocol_h
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol LoginProtocol <NSObject>

-(void)didRecieveresponse:(NSDictionary *)response;
-(void)didFailToRecieveresponse:(NSError *)error;

@end

#endif
