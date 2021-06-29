//
//  Car.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "Car.h"

@implementation Car
- (void)refuel:(id)gaso {
    if ([gaso isKindOfClass:[gasoline90 class]]) {
        NSLog(@"加90号汽油");
    } else {
        NSLog(@"加93号汽油");
    }
}
@end

@implementation gasoline90

@end

@implementation gasoline93

@end
