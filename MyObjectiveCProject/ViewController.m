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
    
    
    float1 = 100;
    float2 = 200.99;
    
    double1 = 50.7434;
    double2 = 77.34353534343;
    
    float calcFloat = float1 + float2;
    double calcDouble = double1 + double2;
    
    _myLabel.text = [NSString stringWithFormat:@"%.1f",calcFloat];
    _myLabel2.text = [NSString stringWithFormat:@"%.1f",calcDouble];
}

@end
