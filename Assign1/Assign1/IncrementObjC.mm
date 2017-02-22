//
//  IncrementObjC.m
//  Assign1
//
//  Created by Jaegar Sarauer on 2017-02-20.
//  Copyright © 2017 Jaegar Sarauer. All rights reserved.
//

#import "IncrementObjC.h"
#include "IncrementC.h"

struct CPPClass {
    IncrementC CPPClass;
};

@implementation CodeSwap

@synthesize val;
@synthesize useObjC;

- (id)init
{
    self = [super init];
    if (self) {
        useObjC = YES;
        val = 0;
        incClass = new CPPClass;
    }
    return self;
}

-(void)IncrementValue {
    if (useObjC)
        val++;
    else
        incClass->CPPClass.increment();
}

-(int)getValue {
    return (useObjC) ? val : incClass->CPPClass.getValue();
}

-(void)switchType {
    useObjC = !useObjC;
}

@end
