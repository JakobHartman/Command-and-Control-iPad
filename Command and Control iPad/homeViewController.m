//
//  homeViewController.m
//  Command and Control iPad
//
//  Created by Steven Smith on 1/21/14.
//  Copyright (c) 2014 Whirling Penguins. All rights reserved.
//

#import "homeViewController.h"
#import "GCHelper.h"

@interface homeViewController ()

@end

@implementation homeViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    [[GCHelper sharedInstance] authenticateLocalUser];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
