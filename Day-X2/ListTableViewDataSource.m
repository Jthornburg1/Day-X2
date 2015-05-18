//
//  ListTableViewDataSource.m
//  Day-X2
//
//  Created by jonathan thornburg on 5/17/15.
//  Copyright (c) 2015 jonathan thornburg. All rights reserved.
//

#import "ListTableViewDataSource.h"

@implementation ListTableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"entryCell"];
    cell.textLabel.text = [NSString stringWithFormat:@"entryCell %ld",(long)indexPath.row + 1];
    return cell;
}

@end
