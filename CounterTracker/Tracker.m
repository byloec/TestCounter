//
//  Tracker.m
//  CounterTracker
//
//  Created by byloec on 14-4-8.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import "Tracker.h"


@implementation Tracker


-(void) dealloc
{
    NSLog(@"dealloc method is called!");
    [car release];
    [super dealloc];
}

-(void) setCar:(Car *)newCar
{
    [newCar retain];
    [car release];
    car = newCar;
}

-(Car *)NewCar
{
    Car *cars = [[Car alloc ] init];
    
    
    return [cars autorelease];
}

@end
