//
//  OWSpaceDataViewController.h
//  Out of this World
//
//  Created by Janan Rajaratnam on 1/27/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OWSpaceObject.h"

@interface OWSpaceDataViewController : UIViewController <UITableViewDelegate,UITableViewDataSource>


@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) OWSpaceObject *spaceObject;

@end
