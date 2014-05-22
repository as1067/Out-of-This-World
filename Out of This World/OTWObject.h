//
//  OTWObject.h
//  Out of This World
//
//  Created by Monika Gorkani on 5/21/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OTWObject : NSObject

@property (strong, nonatomic) NSString *name;
@property (nonatomic) float gravatationalPull;
@property (nonatomic) float diamater;
@property (nonatomic) float yearLength;
@property (nonatomic) float dayLength;
@property (nonatomic) float temperature;
@property (nonatomic) int numberOfMoons;
@property (strong, nonatomic) NSString *nickname;
@property (strong, nonatomic) NSString *intrestingFact;

@property (strong, nonatomic) UIImage *spaceImage;

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image;

@end
