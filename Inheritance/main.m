//
//  main.m
//  Inheritance
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Train.h"
#import "Bicycle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Train *train = [[Train alloc] init];
        
        train.currentSpeed = 80;
        [train makeNoise];
        NSLog(@"%@", train);
        
        
        Bicycle *bicycle = [[Bicycle alloc] init];
        bicycle.currentSpeed = 20;
        bicycle.hasBasket = YES;
        [bicycle makeNoise];
        NSLog(@"%@", bicycle);
        
    }
    return 0;
}
