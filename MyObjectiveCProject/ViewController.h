//
//  ViewController.h
//  MyObjectiveCProject
//
//  Created by Aji Saputra Raka Siwi on 18/01/20.
//  Copyright © 2020 Aji Saputra Raka Siwi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSString *hello;
    NSMutableString *name;
}

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

