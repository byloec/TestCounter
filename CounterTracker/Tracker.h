//
//  Tracker.h
//  CounterTracker
//
//  Created by byloec on 14-4-8.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Car;

@interface Tracker : NSObject
{
    Car *car;
}

-(void) dealloc;

-(void) setCar:(Car *)newCar;
 
-(Car *) NewCar;

@end
