//
//  IncrementC.h
//  Assign1
//
//  Created by Jaegar Sarauer on 2017-02-21.
//  Copyright © 2017 Jaegar Sarauer. All rights reserved.
//

#ifndef IncrementC_h
#define IncrementC_h

#include <iostream>

class IncrementC {
public:
    IncrementC() {
        CVal = 0;
    };
    ~IncrementC() {};
    
    void increment();
    int getValue();
    
private:
    int CVal;
};



#endif /* IncrementC_h */
