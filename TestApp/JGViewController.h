//
//  JGViewController.h
//  TestApp
//
//  Created by Joseph Grieco on 3/6/14.
//  Copyright (c) 2014 Joseph Grieco. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JGViewController : UIViewController
- (IBAction)pressMeButton:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end
