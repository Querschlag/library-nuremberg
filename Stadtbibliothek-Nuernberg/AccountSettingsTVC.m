//
//  AccountSettingsTVC.m
//  Stadtbibliothek-Nuernberg
//
//  Created by Adrian Geuss on 25.06.13.
//  Copyright (c) 2013 B3. All rights reserved.
//

#import "AccountSettingsTVC.h"

@interface AccountSettingsTVC ()

@end

@implementation AccountSettingsTVC

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - UITableViewDelegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
//    NSLog(@"section:%i row:%i", indexPath.section, indexPath.row);
    if (indexPath.section == 2) {
        if (indexPath.row == 0) {
            [self dismissViewControllerAnimated:YES completion:nil];
        }
    }
}

@end
