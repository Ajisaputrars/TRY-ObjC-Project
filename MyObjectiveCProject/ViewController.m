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
    
    hello = @"Hello";
    name = [NSMutableString stringWithString:@"Aji"];
    
    _myLabel.text = [NSString stringWithFormat:@"%@, my name is %@", hello, name];
}

@end
