//
//  NSArray+Object_Subscripting.m
//  Crumby
//
//  Created by Clayton Thomas on 8/22/12.
//  Copyright (c) 2012 Clayton Thomas. All rights reserved.
//

#import "NSArray+Object_Subscripting.h"

@implementation NSArray (Object_Subscripting)
- (id)objectAtIndexedSubscript:(NSUInteger)index
{
    return [self objectAtIndex:index];
}
@end
