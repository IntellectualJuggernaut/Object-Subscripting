//
//  NSMutableDictionary+Object_Subscripting.m
//  Crumby
//
//  Created by Clayton Thomas on 8/22/12.
//  Copyright (c) 2012 Clayton Thomas. All rights reserved.
//

#import "NSMutableDictionary+Object_Subscripting.h"

@implementation NSMutableDictionary (Object_Subscripting)
- (void)setObject:(id)obj forKeyedSubscript:(id < NSCopying >)key
{
    return [self setObject:obj forKey:key];
}
@end
