//
//  RootViewController.m
//  MyPhotos
//
//  Created by DungTV on 2/19/14.
//  Copyright (c) 2014 dung-tv. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    /*
     set title for navigation item in this view
     */
    self.navigationItem.title = @"RootView";
    /*
     init and then add this button to left of uinavigationbar
     */
    UIBarButtonItem *rightButton = [[UIBarButtonItem alloc] init];
    rightButton.title = @"Setting";
    rightButton.action = @selector(settingMethod);
    rightButton.target = self;
    self.navigationItem.leftBarButtonItems = @[rightButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma CustomMethod

-(void)settingMethod{
    NSLog(@"settingMethod");
    NSLog(@"dung duoc cua no day");
    NSLog(@"thay doi phat");
}

@end
