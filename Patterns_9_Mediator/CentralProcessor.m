//
//  CentralProcessor.m
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "CentralProcessor.h"

@implementation CentralProcessor

- (void)valueChanged:(SmartHousePart *)aPart {
    NSLog(@"Value changed! We need to do smth");
    
    //detecting that changes are done by thermometer
    if ([aPart isKindOfClass:[Thermometer class]]) {
        NSLog(@"Oh, the change is temperature");
        
        [self.condSystem startCondition];
    }
}

@end
