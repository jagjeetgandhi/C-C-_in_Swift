//
//  CPP_Wrapper.m
//  C++_withSwift
//
//  Created by jagjeet on 22/06/20.
//  Copyright © 2020 jagjeet. All rights reserved.
//

#import "CPP_Wrapper.h"
#import "CPPTest.hpp"

@implementation CPP_Wrapper

-(void) wrapperFunction
{
    CPPTest cpp;      // creating instance of CPP CLASS
    cpp.CPPFunction();  // calling the function over there
    
}

@end

