//
//  ViewController.m
//  Lesson1.holod
//
//  Created by Серый on 02.04.14.
//  Copyright (c) 2014 progschool. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

@synthesize myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
    myLabel.text = @"Hello";
}
- (IBAction)btnTouchButton:(id)sender {
    myLabel.text = @"After Touch of a Button...";
    UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Ошибка" message:@"Требуются права" delegate:self cancelButtonTitle:@"ОК" otherButtonTitles:@"Авторизоваться", @"Выйти", nil];
    [alert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
