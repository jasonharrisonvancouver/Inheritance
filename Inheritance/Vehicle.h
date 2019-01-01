//
//  Vehicle.h
//  Inheritance
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property double currentSpeed;

-(NSString *)description;
-(void)makeNoise;

@end

NS_ASSUME_NONNULL_END
