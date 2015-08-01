//
//  ChicagoPizzaStore.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "ChicagoPizzaStore.h"

#import "ChicagoChessPizza.h"
#import "ChicagoVeggiPizza.h"
#import "ChicagoClamPizza.h"

@implementation ChicagoPizzaStore

- (Pizza *)creatPizza:(PizzaType)type
{
    Pizza *pizza = nil;
    
    switch (type) {
        case PizzaTypeChess: pizza = [[ChicagoChessPizza alloc] init]; break;
        case PizzaTypeVeggi: pizza = [[ChicagoVeggiPizza alloc] init]; break;
        case PizzaTypeClam: pizza = [[ChicagoClamPizza alloc] init]; break;
        default: break;
    }
    return pizza;
}

@end
