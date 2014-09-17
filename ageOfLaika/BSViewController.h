//
//  BSViewController.h
//  ageOfLaika
//
//  Created by Brian Starr on 8/30/14.
//  Copyright (c) 2014 Brian Starr. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BSViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *dogYearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *humanYearsTextField;
- (IBAction)covertButton:(UIButton *)sender;
- (IBAction)realDogYearConverterButton:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *realDogYearsLabel;

@end
