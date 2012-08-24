//
//  NSDictionary+Object_Subscripting.h
//  Crumby
//
//  Created by Clayton Thomas on 8/22/12.
//  Copyright (c) 2012 Clayton Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (Object_Subscripting)
- (id)objectForKeyedSubscript:(id)key;
@end
