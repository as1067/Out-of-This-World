//
//  OTWObject.m
//  Out of This World
//
//  Created by Monika Gorkani on 5/21/14.
//  Copyright (c) 2014 Cyrus. All rights reserved.
//

#import "OTWObject.h"
#import "AstronomicalData.h"

@implementation OTWObject

-(id)init
{
    self = [self initWithData:nil andImage: nil];
    return self;
}

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image
{
    self = [super init];
    
    self.name = data[PLANET_NAME];
    self.gravatationalPull = [data [PLANET_GRAVITY] floatValue];
    self.diamater = [data [PLANET_DIAMETER] floatValue];
    self.yearLength = [data [PLANET_YEAR_LENGTH] floatValue];
    self.dayLength = [data [PLANET_DAY_LENGTH] floatValue];
    self.temperature = [data [PLANET_TEMPERATURE] floatValue];
    self.numberOfMoons = [data [PLANET_NUMBER_OF_MOONS] intValue];
    self.nickname = data[PLANET_NICKNAME];
    self.intrestingFact = data[PLANET_INTERESTING_FACT];
    self.spaceImage = image;
    return self;
}
@end
