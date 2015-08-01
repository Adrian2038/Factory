//
//  Pizza.h
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject

- (void)prepare;
- (void)bake;
- (void)cut;
- (void)box;

@end
