//
//  NSMutableArray+Object_Subscripting.m
//  Crumby
//
//  Created by Clayton Thomas on 8/22/12.
//  Copyright (c) 2012 Clayton Thomas. All rights reserved.
//

#import "NSMutableArray+Object_Subscripting.h"

@implementation NSMutableArray (Object_Subscripting)
- (void)setObject:(id)obj atIndexedSubscript:(NSUInteger)index
{
	if (index < [self count])
	{
		return [self replaceObjectAtIndex:index withObject:obj];
	}
	else
	{
		[self insertObject:obj atIndex:index];
	}
}
@end
