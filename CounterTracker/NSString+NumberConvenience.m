//
//  NSString+NumberConvenience.m
//  CounterTracker
//
//  Created by byloec on 14-4-9.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import "NSString+NumberConvenience.h"

@implementation NSString (NumberConvenience)
-(NSNumber *) lengthAsNumber{
    NSNumber *num =[NSNumber numberWithInteger: [self length]];
    return num;
}
@end
