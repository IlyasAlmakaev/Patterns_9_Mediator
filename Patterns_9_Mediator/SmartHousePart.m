//
//  SmartHousePart.m
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "SmartHousePart.h"
#import "CentralProcessor.h"

@implementation SmartHousePart

- (id)initWithCore:(CentralProcessor *)processor {
    self = [super init];
    self.processor = processor;
    
    return self;
}

- (void)numbersChanged {
    [self.processor valueChanged:self];
}

@end
