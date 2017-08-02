//
//  CentralProcessor.h
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SmartHousePart.h"
#import "Thermometer.h"
#import "ConditioningSystem.h"

@interface CentralProcessor : NSObject

@property (nonatomic, strong) Thermometer *thermometer;
@property (nonatomic, strong) ConditioningSystem *condSystem;

- (void)valueChanged:(SmartHousePart *)aPart;

@end
