//
//  MediaReserveViewController.m
//  Stadtbibliothek-Nuernberg
//
//  Created by Adrian Geuss on 25.06.13.
//  Copyright (c) 2013 B3. All rights reserved.
//

#import "MediaReserveViewController.h"

@interface MediaReserveViewController ()

@end

@implementation MediaReserveViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
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

- (IBAction)reserveButtonPressed:(UIButton *)sender {
    [[[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Reservieren", nil)
                                message:@"Medium wurde erfolgreich reserviert."
                               delegate:nil
                      cancelButtonTitle:@"OK"
                      otherButtonTitles:nil] show];
}
@end
