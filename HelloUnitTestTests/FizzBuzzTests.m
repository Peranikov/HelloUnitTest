//
//  FizzBuzzTests.m
//  HelloUnitTest
//
//  Created by 松久保 敬人 on 13/02/16.
//  Copyright (c) 2013年 松久保 敬人. All rights reserved.
//

#import "FizzBuzzTests.h"

@implementation FizzBuzzTests
- (void)testIsFizz {
    STAssertEquals([FizzBuzz isFizz:0], NO, @"error: isFizz");
    STAssertEquals([FizzBuzz isFizz:1], NO,  @"error: isFizz");
    STAssertEquals([FizzBuzz isFizz:2], NO,  @"error: isFizz");
    STAssertEquals([FizzBuzz isFizz:3], YES, @"error: isFizz");
    STAssertEquals([FizzBuzz isFizz:9], YES, @"error: isFizz");
}

- (void)testIsBuzz {
    STAssertEquals([FizzBuzz isBuzz:0], NO, @"error: isBuzz");
    STAssertEquals([FizzBuzz isBuzz:1], NO,  @"error: isBuzz");
    STAssertEquals([FizzBuzz isBuzz:2], NO,  @"error: isBuzz");
    STAssertEquals([FizzBuzz isBuzz:4], NO, @"error: isBuzz");
    STAssertEquals([FizzBuzz isBuzz:5], YES, @"error: isBuzz");
    STAssertEquals([FizzBuzz isBuzz:6], NO, @"error: isBuzz");
    STAssertEquals([FizzBuzz isBuzz:10], YES, @"error: isBuzz");
}
@end
