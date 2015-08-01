//
//  Pizza.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (void)prepare
{
    NSLog(@"Pizza prepare");
}

- (void)bake
{
    NSLog(@"Pizza bale");
}

- (void)cut
{
    NSLog(@"Pizza cut");
}

- (void)box
{
    NSLog(@"Pizza box");
}

@end
