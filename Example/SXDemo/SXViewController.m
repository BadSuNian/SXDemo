//
//  SXViewController.m
//  SXDemo
//
//  Created by gaopengname@gmail.com on 03/18/2018.
//  Copyright (c) 2018 gaopengname@gmail.com. All rights reserved.
//

#import "SXViewController.h"
#import "UncaughtExceptionHandler.h"
@interface SXViewController ()

@end

@implementation SXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    InstallUncaughtExceptionHandler();
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
