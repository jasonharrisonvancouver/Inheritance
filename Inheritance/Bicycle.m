//
//  Bicycle.m
//  Inheritance
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle


-(void) makeNoise{
    
    NSLog(@"Ding Dong");
}

-(NSString *)description{
    if(self.hasBasket){
        return [NSString stringWithFormat:@"traveling at %f miles per hour with a basket", self.currentSpeed];
    }
    return [super description];
}

@end
