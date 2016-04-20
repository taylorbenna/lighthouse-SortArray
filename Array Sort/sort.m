//
//  sort.m
//  Array Sort
//
//  Created by Taylor Benna on 2016-04-17.
//  Copyright © 2016 Taylor Benna. All rights reserved.
//

#import "sort.h"

@implementation sort

-(NSInteger) sortArray{
    //sort
    NSInteger highest = 0;
    for(NSInteger x = 0; x < [_array count]; x++) {
        NSInteger compare = [[_array objectAtIndex:x] integerValue];
        if(compare > highest){
            highest = compare;
        }
    }

    return highest;
}

@end
