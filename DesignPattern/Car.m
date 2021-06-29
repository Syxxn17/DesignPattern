//
//  Car.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "Car.h"

@implementation Car
- (void)refuel:(id<IGasoline>)gaso {
    NSString *str = [NSString stringWithFormat:@"加%@汽油", gaso.name];
    NSLog(@"%@", str);
}
@end

@implementation gasoline90

@synthesize name = _name;
- (NSString *)name {
    _name = @"90号";
    return _name;
}

@end

@implementation gasoline93

@synthesize name = _name;
- (NSString *)name {
    _name = @"93号";
    return _name;
}

@end
