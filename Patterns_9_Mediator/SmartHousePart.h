//
//  SmartHousePart.h
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CentralProcessor;

@interface SmartHousePart : NSObject

@property (nonatomic, strong) CentralProcessor *processor;

- (id)initWithCore:(CentralProcessor *)processor;

- (void)numbersChanged;

@end
