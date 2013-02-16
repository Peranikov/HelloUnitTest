//
//  FizzBuzz.m
//  HelloUnitTest
//
//  Created by 松久保 敬人 on 13/02/16.
//  Copyright (c) 2013年 松久保 敬人. All rights reserved.
//

#import "FizzBuzz.h"

@implementation FizzBuzz
+ (BOOL)isFizz:(NSInteger)value {
    if (value % 3 == 0 && value != 0) {
        return YES;
    }
    
    return NO;
}

+ (BOOL)isBuzz:(NSInteger)value {
    if (value % 5 == 0 && value != 0) {
        return YES;
    }
    
    return NO;
    
}
@end
