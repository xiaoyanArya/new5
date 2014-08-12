//
//  ViewController.m
//  new5
//
//  Created by rashmi on 8/11/14.
//  Copyright (c) 2014 arya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)buttonPressed:(id)sender {
    
    NSString *title = [sender titleForState:UIControlStateNormal];
    
    _Label.text = [NSString stringWithFormat:@"%@ button is pressed.", title];
}
@end
