//
//  Car.m
//  CounterTracker
//
//  Created by byloec on 14-4-8.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import "Car.h"
#import "Engine.h"

@implementation Car
{
    Engine *engine;
}

-(id) init
{
    if(self = [super init])
    {
        engine = [[Engine alloc] init];
        
    }
    return (self);
}

-(void) setEngine:(Engine *)newEngine
{
    engine = newEngine;
}

-(Engine *)engine
{
    return  engine;
}

-(int) engineCount
{
    return [engine count];
}

 

-(void) dealloc
{
    NSLog(@"car dealloced!");
    [engine release];
    [super dealloc];
}
@end
