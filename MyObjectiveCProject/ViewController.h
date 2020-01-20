//
//  ViewController.h
//  MyObjectiveCProject
//
//  Created by Aji Saputra Raka Siwi on 18/01/20.
//  Copyright © 2020 Aji Saputra Raka Siwi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    float float1;
    float float2;
    
    double double1;
    double double2;
}

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UILabel *myLabel2;

@end

