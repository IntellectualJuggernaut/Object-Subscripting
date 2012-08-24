//
//  NSDictionary+Object_Subscripting.m
//  Crumby
//
//  Created by Clayton Thomas on 8/22/12.
//  Copyright (c) 2012 Clayton Thomas. All rights reserved.
//

#import "NSDictionary+Object_Subscripting.h"

@implementation NSDictionary (Object_Subscripting)
- (id)objectForKeyedSubscript:(id)key
{
    return [self valueForKey:key];
}
@end
