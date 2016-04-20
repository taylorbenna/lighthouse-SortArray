//
//  main.m
//  Array Sort
//
//  Created by Taylor Benna on 2016-04-17.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "sort.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        sort *nums = [[sort alloc] init];
        nums.array = [NSArray arrayWithObjects: @3,@5,@1,@7, nil]; //Highest is 7
        NSLog(@"The Highest Number is: %ld", (long)[nums sortArray]);
        
        sort *nums2 = [[sort alloc] init];
        nums2.array = [NSArray arrayWithObjects: @34,@17,@5,@98,@67,@99, nil]; //Highest is 99
        NSLog(@"The Highest Number is: %ld", (long)[nums2 sortArray]);
    }
    return 0;
}