//
//  Thermometer.h
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "SmartHousePart.h"

@interface Thermometer : SmartHousePart

@property (nonatomic, assign) int temperature;

- (void)temperatureChanged:(int)temperature;

@end
