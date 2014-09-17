//
//  BSViewController.m
//  99 bottles
//
//  Created by Brian Starr on 8/31/14.
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
    
    for (int bottlesOfBeer = 99; bottlesOfBeer >= 0; bottlesOfBeer -- ){
        NSLog(@"%i bottles of beer on the wall,", bottlesOfBeer);
        NSLog(@"%i bottles of beer", bottlesOfBeer);
        NSLog(@"take one down, pass it around, %i bottles of beer on the wall!", bottlesOfBeer);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
