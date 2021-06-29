//
//  OrderList.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "OrderList.h"

@implementation OrderList
- (NSString *)description
{
    return [NSString stringWithFormat:@"WaitPayList---%@; WaitGoodsList---%@; ReceivedGoodsList---%@", self.waitPayList, self.waitGoodsList, self.receivedGoodsList];
}
@end

@implementation WaitPayList
- (NSString *)description
{
    return @"WaitPayList";
}
@end

@implementation WaitGoodsList
- (NSString *)description
{
    return @"WaitGoodsList";
}
@end

@implementation ReceivedGoodsList
- (NSString *)description
{
    return @"ReceivedGoodsList";
}
@end
