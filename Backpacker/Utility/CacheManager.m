/////////////////////////////////////////////////////////////////////////////////////////////
//  File: CacheManager.h
//  Application: Backpacker
//  Purpose: This file handles the storage/retrieval of data from local cache (UserDefault)
//  Created by: developer1
//  Created on: 11/06/15.
//  Copyright (c) 2015 Individual. All rights reserved.
/////////////////////////////////////////////////////////////////////////////////////////////

#import "CacheManager.h"

@implementation CacheManager

/////////////////////////////////////////////////////////////////////////////////////
//Method: getDataFromCacheForKey
//Purpose: for retrieving data from local cache for the given key of NSUserdefaults
//Params: a unique key to identify the storage space within cache
//Return: anonymous type object (id) containing the data requested for
/////////////////////////////////////////////////////////////////////////////////////
+(id)getDataFromCacheForKey:(NSString *)key
{
    return ([[NSUserDefaults standardUserDefaults] objectForKey:key]);
    
}

/////////////////////////////////////////////////////////////////////////////////////
//Method: storeDataToCacheForKey
//Purpose: for storing data to local cache for the given key of NSUserdefaults
//Params: anonymous type object containing data to be stored,a unique key to identify
//        the storage space within cache (NSUserDefault)
//Return: nil
/////////////////////////////////////////////////////////////////////////////////////
+(void)storeData:(id)object ToCacheForKey:(NSString *)key
{
    [[NSUserDefaults standardUserDefaults] setObject:object forKey:key];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

@end
