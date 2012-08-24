//
//  NSMutableDictionary+Object_Subscripting.h
//  Crumby
//
//  Created by Clayton Thomas on 8/22/12.
//  Copyright (c) 2012 Clayton Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (Object_Subscripting)
- (void)setObject:(id)obj forKeyedSubscript:(id < NSCopying >)key;
@end
