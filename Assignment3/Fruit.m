//
//  Fruit.m
//  Assignment3
//
//  Created by Build User on 2/4/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "Fruit.h"

@implementation Fruit

-initWithWithName:(NSString *) inName andColor:(NSString *) inColor andShape:(NSString *) inShape
{
    _name = inName;
    _shape = inShape;
    _color = inColor;
    return self;
}

-(NSString *) description
{
    return _name;
}

@end
