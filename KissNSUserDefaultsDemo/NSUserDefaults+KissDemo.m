//
//  NSUserDefaults+KissDemo.m
//  KissNSUserDefaults
//
//  Created by Chen Xian'an on 1/1/13.
//  Copyright (c) 2013 lazyapps. All rights reserved.
//

#import "NSUserDefaults+KissDemo.h"

@implementation NSUserDefaults (KissDemo)
@dynamic string, integer, floatValue, boolValue;

+ (void)load
{
  [self kiss_setup];
}

@end
