//
//  MexiicoPizzaStore.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "MexiicoPizzaStore.h"

#import "MexicoChessPizza.h"
#import "MexicoVeggiPizza.h"
#import "MexicoClamPizza.h"

@implementation MexiicoPizzaStore

- (Pizza *)creatPizza:(PizzaType)type
{
    Pizza *pizza = nil;
    
    switch (type) {
        case PizzaTypeChess: pizza = [[MexicoChessPizza alloc] init]; break;
        case PizzaTypeVeggi: pizza = [[MexicoVeggiPizza alloc] init]; break;
        case PizzaTypeClam: pizza = [[MexicoClamPizza alloc] init]; break;
        default: break;
    }
    return pizza;
}

@end
