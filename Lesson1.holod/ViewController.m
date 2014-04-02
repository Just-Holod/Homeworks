//
//  ViewController.m
//  Lesson1.holod
//
//  Created by Серый on 02.04.14.
//  Copyright (c) 2014 progschool. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	UILabel* label = (UILabel*)[self.view viewWithTag:1];
    label.text = @"My Project";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
