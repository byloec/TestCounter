//
//  RetainTracker.m
//  CounterTracker
//
//  Created by byloec on 14-4-8.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import "RetainTracker.h"

@implementation RetainTracker

-(id) init
{
    if(self = [super init])
    {
        NSLog(@"init: Retain count of %lu. ", [self retainCount]);
    }
    
    return self;
}

-(void) dealloc
{
    NSLog(@"dealloc called. Bye bye");
    [super dealloc];
}

@end
