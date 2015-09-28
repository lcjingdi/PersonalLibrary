//
//  JDConfigurationHelper.m
//  PersonalLibrary
//
//  Created by lcjingdi on 15/9/28.
//  Copyright © 2015年 lcjingdi. All rights reserved.
//

#import "JDConfigurationHelper.h"
#import "JDConstants.h"

@implementation JDConfigurationHelper

+ (void)setApplicationStartupDefaults {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults synchronize];
    defaults setBool:NO forKey:kJDRegistrationRequired
}

+ (BOOL)getBoolValueForConfigurationKey:(NSString *)objectkey;

+ (NSString *)getStringValueForConfigurationKey:(NSString *)objectkey;

+ (void)setBoolValueForConfigurationKey:(NSString *)objectkey withValue:(BOOL)boolvalue;

+ (void)setStringValueForConfigurationKey:(NSString *)objectKey withValue:(NSString *)value;

@end
