//
//  NYPizzaStore.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "NYPizzaStore.h"

#import "NYChessPizza.h"
#import "NYVeggiPizza.h"
#import "NYClamPizza.h"

@implementation NYPizzaStore

- (Pizza *)creatPizza:(PizzaType)type
{
    Pizza *pizza = nil;
    
    switch (type) {
        case PizzaTypeChess: pizza = [[NYChessPizza alloc] init]; break;
        case PizzaTypeVeggi: pizza = [[NYVeggiPizza alloc] init]; break;
        case PizzaTypeClam: pizza = [[NYClamPizza alloc] init]; break;
        default: break;
    }
    return pizza;
}

@end
