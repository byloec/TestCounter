//
//  Foo.m
//  CounterTracker
//
//  Created by byloec on 14-4-8.
//  Copyright (c) 2014年 sky. All rights reserved.
//

#import "Foo.h"

@implementation Foo
@synthesize name, num;
-(id) init
{
    if(self = [super init])
    {
    name = [[NSString alloc] initWithString:@"Jacket"];
    num = 10;
    }
    return self;
}
@end
