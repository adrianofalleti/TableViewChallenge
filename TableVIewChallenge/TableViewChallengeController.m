//
//  TableViewChallengeController.m
//  TableVIewChallenge
//
//  Created by Adriano Falleti on 28/08/15.
//  Copyright (c) 2015 Adriano Falleti. All rights reserved.
//

#import "TableViewChallengeController.h"

@implementation TableViewChallengeController

-(void)viewDidLoad {
    [super viewDidLoad];
}
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    
    return 3;
    
    
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    if (section == 0) {
        return 2;
    }
    else if (section == 1) {
        return 1;
    }
    else {
        return 3;
    }
    
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *identificatoreCella = @"Identificatore";
    //creazione della cella
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identificatoreCella forIndexPath:indexPath];
    //configurazione della cella
    
    if (indexPath.section == 0) {
        cell.textLabel.text = @"I am in section 0";
        cell.textLabel.textColor = [UIColor redColor];
    }
    else if (indexPath.section == 1) {
        cell.textLabel.text = @"Another section";
        cell.textLabel.textColor = [UIColor blueColor];
    }
    else {
        cell.textLabel.text = [NSString stringWithFormat:@"Cell %li",(long)indexPath.row];
        cell.textLabel.textColor = [UIColor yellowColor];
    }

    return cell;
    
}









@end
