//
//  TableViewChallengeController.h
//  TableVIewChallenge
//
//  Created by Adriano Falleti on 28/08/15.
//  Copyright (c) 2015 Adriano Falleti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewChallengeController : UITableViewController

//tableView metodi
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView;

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;





@end
