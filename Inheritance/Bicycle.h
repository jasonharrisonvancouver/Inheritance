//
//  Bicycle.h
//  Inheritance
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "Vehicle.h"

NS_ASSUME_NONNULL_BEGIN

@interface Bicycle : Vehicle

@property BOOL hasBasket;

-(void)makeNoise;

@end

NS_ASSUME_NONNULL_END
