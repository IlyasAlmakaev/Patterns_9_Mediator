//
//  AppDelegate.m
//  Patterns_9_Mediator
//
//  Created by Ильяс on 02.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppDelegate.h"
#import "SmartHousePart.h"
#import "CentralProcessor.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    CentralProcessor *processor = [[CentralProcessor alloc] init];
    
    Thermometer *therm = [[Thermometer alloc] initWithCore:processor];
    ConditioningSystem *condSystem = [[ConditioningSystem alloc] initWithCore:processor];
    
    processor.condSystem = condSystem;
    processor.thermometer = therm;
    [therm temperatureChanged:45];
    
    return YES;
}

@end
