//
//  IncrementObjC.h
//  Assign1
//
//  Created by Jaegar Sarauer on 2017-02-20.
//  Copyright © 2017 Jaegar Sarauer. All rights reserved.
//

#ifndef IncrementObjC_h
#define IncrementObjC_h

#import <Foundation/Foundation.h>

struct CPPClass;

@interface CodeSwap : NSObject {
    @private
    struct CPPClass *incClass;
}

@property (nonatomic) int val;
@property (nonatomic) BOOL useObjC;

-(void)IncrementValue;
-(int)getValue;
-(void)switchType;

@end

#endif /* IncrementObjC_h */
