//
//  Thermometer.m
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "Thermometer.h"

@implementation Thermometer

- (void)temperatureChanged:(int)temperature {
    self.temperature = temperature;
    [self numbersChanged];
}

@end
