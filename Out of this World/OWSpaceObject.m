//
//  OWSpaceObject.m
//  Out of this World
//
//  Created by Janan Rajaratnam on 1/23/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

#import "OWSpaceObject.h"
#import "AstronomicalData.h"

@implementation OWSpaceObject



-(id)init
{
    self = [self initWithData:nil andImage:nil];
    return self;
}



-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image
{
    self = [super init];
    
    
//    if(self)
//    {
    
        self.name = data[PLANET_NAME];
        self.gravitationalForce = [data[PLANET_GRAVITY] floatValue];
        self.diameter = [data[PLANET_DIAMETER] floatValue];
        self.yearLength = [data[PLANET_YEAR_LENGTH] floatValue];
        self.dayLength = [data[PLANET_DAY_LENGTH] floatValue];
        self.temperature = [data[PLANET_TEMPERATURE] floatValue];
        self.numberOfMoons = [data[PLANET_NUMBER_OF_MOONS] intValue];
        self.nickname = data[PLANET_NICKNAME];
        self.interestingFact = data[PLANET_INTERESTING_FACT];
        
        self.spaceImage = image;
        
        return self;
        
//    }
//    
//    return nil;
}





@end
