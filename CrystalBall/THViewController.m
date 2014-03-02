//
//  THViewController.m
//  CrystalBall
//
//  Created by Amit Bijlani on 8/27/13.
//  Copyright (c) 2013 Treehouse. All rights reserved.
//

#import "THViewController.h"
#import "THCrystalBall.h"

@interface THViewController ()

@end

@implementation THViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.crystalBall = [[THCrystalBall alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}


@end























