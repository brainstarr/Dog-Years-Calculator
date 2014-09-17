//
//  BSViewController.m
//  ageOfLaika
//
//  Created by Brian Starr on 8/30/14.
//  Copyright (c) 2014 Brian Starr. All rights reserved.
//

#import "BSViewController.h"

@interface BSViewController ()

@end

@implementation BSViewController

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

- (IBAction)covertButton:(UIButton *)sender
{
    int humanYears = [self.humanYearsTextField.text intValue];
    int dogYears = humanYears * 7;
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}

- (IBAction)realDogYearConverterButton:(UIButton *)sender {
    float humanYears = [self.humanYearsTextField.text floatValue];
    float dogYears;
    if (humanYears > 2){
        dogYears = (10.5 * 2) + ((humanYears - 2) * 4);
    }
    else {
        dogYears = 10.5 * humanYears;
    }
self.realDogYearsLabel.text = [NSString stringWithFormat:@"%f", dogYears];
}
@end
