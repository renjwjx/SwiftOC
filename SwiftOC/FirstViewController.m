//
//  FirstViewController.m
//  SwiftOC
//
//  Created by renjinwei on 16/3/5.
//  Copyright © 2016年 renjinwei. All rights reserved.
//

#import "FirstViewController.h"
#import "SwiftOC-Swift.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SFSwiftClassName* sftest = [[SFSwiftClassName alloc] init];
    [sftest printName];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
