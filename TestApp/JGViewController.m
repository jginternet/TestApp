//
//  JGViewController.m
//  TestApp
//
//  Created by Joseph Grieco on 3/6/14.
//  Copyright (c) 2014 Joseph Grieco. All rights reserved.
//

#import "JGViewController.h"

@interface JGViewController ()

@end

@implementation JGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressMeButton:(UIButton *)sender
{
    self.textField.text = @"Hello World";
}
@end
