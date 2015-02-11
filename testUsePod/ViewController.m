//
//  ViewController.m
//  testUsePod
//
//  Created by Nathan on 2015/2/11.
//  Copyright (c) 2015年 Stupid Pencil. All rights reserved.
//

#import "ViewController.h"
#import <testPrivatePod.h>
#import <Bugster.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [testPrivatePod printVersion];
    [testPrivatePod printTest];
    
    [Bugster initAtRight];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
