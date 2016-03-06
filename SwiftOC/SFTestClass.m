//
//  SFTestClass.m
//  SwiftOC
//
//  Created by renjinwei on 16/3/5.
//  Copyright © 2016年 renjinwei. All rights reserved.
//

#import "SFTestClass.h"

@implementation SFTestClass


- (instancetype)init {
    self = [super init];
    _nameStr = @"name: SFTestClass";
    return self;
}

- (NSString*)descriptionName {
    NSLog(@"%@", _nameStr);
    return self.nameStr;
}

@end
