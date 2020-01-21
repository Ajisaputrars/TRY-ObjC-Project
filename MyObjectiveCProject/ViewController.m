//
//  ViewController.m
//  MyObjectiveCProject
//
//  Created by Aji Saputra Raka Siwi on 18/01/20.
//  Copyright © 2020 Aji Saputra Raka Siwi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Running");
    
    bool1 = YES;
    bool2 = NO;
    
    _mySwitch.on = bool2;
}

@end
