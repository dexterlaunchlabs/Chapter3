//
//  BIDViewController.m
//  Button Fun
//
//  Created by Dexter Launchlabs on 7/22/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString* title =[sender titleForState:UIControlStateNormal];
    _statusText.text = [NSString stringWithFormat:@"%@ button pressed.", title];
}
@end
