//
//  MediaRentalViewController.m
//  Stadtbibliothek-Nuernberg
//
//  Created by Adrian Geuss on 25.06.13.
//  Copyright (c) 2013 B3. All rights reserved.
//

#import "MediaRentalViewController.h"

@interface MediaRentalViewController ()

@end

@implementation MediaRentalViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)extendRentalButtonPressed:(UIButton *)sender {
    [[[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Verlängerung", nil)
                                message:@"Die Ausleihe wurde erfolgreich verlängert."
                               delegate:nil
                      cancelButtonTitle:@"OK"
                      otherButtonTitles:nil] show];
}
@end
