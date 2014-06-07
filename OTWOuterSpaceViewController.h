//
//  OTWOuterSpaceViewController.h
//  Out of This World
//
//  Created by Cyrus Tau on 5/17/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OTWObject.h"


@interface OTWOuterSpaceViewController : UITableViewController

@property (strong, nonatomic) NSMutableArray *planets;
@property (strong, nonatomic) OTWObject *spaceObject;

@end
