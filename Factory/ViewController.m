//
//  ViewController.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "ViewController.h"

#import "NYPizzaStore.h"
#import "ChicagoPizzaStore.h"
#import "MexiicoPizzaStore.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor purpleColor];
    
    PizzaStore *newYorkPizzaStore = [[NYPizzaStore alloc] init];
    [newYorkPizzaStore orderPizza:PizzaTypeChess];
    [newYorkPizzaStore orderPizza:PizzaTypeVeggi];
    [newYorkPizzaStore orderPizza:PizzaTypeClam];
    
    PizzaStore *chicagoPizzaStore = [[ChicagoPizzaStore alloc] init];
    [chicagoPizzaStore orderPizza:PizzaTypeChess];
    [chicagoPizzaStore orderPizza:PizzaTypeVeggi];
    [chicagoPizzaStore orderPizza:PizzaTypeClam];
    
    // Not set the MexicoPizzaStore yet.
}

@end
