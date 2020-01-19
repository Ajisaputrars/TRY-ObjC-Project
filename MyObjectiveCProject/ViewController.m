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
    
    score = 100;
    bonus = 50;
    checkpoint = 200;
    
    int finalScore = score + bonus + checkpoint;
    _myLabel.text = [NSString stringWithFormat:@"%d ", finalScore];
}

@end
