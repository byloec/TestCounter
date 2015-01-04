//
//  Car.h
//  CounterTracker
//
//  Created by byloec on 14-4-8.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Engine;

@interface Car : NSObject
-(id) init;
-(Engine *) engine;
-(void) setEngine: (Engine *) newEngine;
-(int) engineCount;
-(void) dealloc;

@end
