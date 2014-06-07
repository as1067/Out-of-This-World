//
//  OTWSpaceImageViewController.m
//  Out of This World
//
//  Created by Monika Gorkani on 6/3/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import "OTWSpaceImageViewController.h"
#import "OTWObject.h"
#import "AstronomicalData.h"
#import "OTWOuterSpaceViewController.h"

@interface OTWSpaceImageViewController ()

@end

@implementation OTWSpaceImageViewController

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
   
    
    self.imageView = [[UIImageView alloc] initWithImage:self.spaceObject.spaceImage];
    self.scrollView.contentSize = self.imageView.frame.size;
    [self.scrollView addSubview:self.imageView];
    self.scrollView.delegate = self;
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = .5;
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.imageView;
}

@end
