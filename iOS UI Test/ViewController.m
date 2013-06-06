//
//  ViewController.m
//  iOS UI Test
//
//  Created by Devon Smith on 6/2/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

/*
    Alerts send an alert to the user and lets them know about something that is going to affect 
 the app. It mostly good for warnings or to let the user know of an unexpected error that has 
 popped up. Action sheets are used to alert the user that they are about to do something that
 could be dangerous and lets the user pick an option on how to handle that particular situation.
 An example of this could be resetting your iPhone to it's default settings.
 */

#import "ViewController.h"

@implementation ViewController

@synthesize textValue;

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(IBAction)btnClicked:(id)sender {
    NSString *str = [[NSString alloc]
                     initWithFormat:@"Hello %@!", textValue.text];
    
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle: @"Howdy!!"
                          message:str
                          delegate: self
                          cancelButtonTitle:@"Go Away"
                          otherButtonTitles:nil];
    [alert show];
}

@end
