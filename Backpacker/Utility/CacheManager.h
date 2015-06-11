/////////////////////////////////////////////////////////////////////////////////////////////
//  File: CacheManager.h
//  Application: Backpacker
//  Purpose: This file handles the storage/retrieval of data from local cache (UserDefault)
//  Created by: developer1
//  Created on: 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////
#import <Foundation/Foundation.h>

@interface CacheManager : NSObject

//Method for retrieving data from local cache for the given key of NSUserdefaults

+(id)getDataFromCacheForKey:(NSString *)key;

//Method for storing the given data to local cache for the given key of NSUserdefaults
+(void)storeData:(id)object ToCacheForKey:(NSString *)key;
@end
