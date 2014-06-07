//
//  OTWSpaceImageViewController.h
//  Out of This World
//
//  Created by Monika Gorkani on 6/3/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OTWObject.h"

@interface OTWSpaceImageViewController : UIViewController <UIScrollViewDelegate>


@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) OTWObject *spaceObject;


@end
