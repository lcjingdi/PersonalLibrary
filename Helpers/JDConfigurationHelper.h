//
//  JDConfigurationHelper.h
//  PersonalLibrary
//
//  Created by lcjingdi on 15/9/28.
//  Copyright © 2015年 lcjingdi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JDConfigurationHelper : NSObject

+ (void)setApplicationStartupDefaults;

+ (BOOL)getBoolValueForConfigurationKey:(NSString *)objectkey;

+ (NSString *)getStringValueForConfigurationKey:(NSString *)objectkey;

+ (void)setBoolValueForConfigurationKey:(NSString *)objectkey withValue:(BOOL)boolvalue;

+ (void)setStringValueForConfigurationKey:(NSString *)objectKey withValue:(NSString *)value;

@end
