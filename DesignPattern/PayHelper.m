//
//  PayHelper.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "PayHelper.h"

@implementation PayHelper
- (void)pay:(PaySendModel *)model
{
    NSLog(@"Pay method: %@", model.info);
    if (model.type == 1) {
        NSLog(@"AliPay");
    } else if (model.type == 2) {
        NSLog(@"WeChatPay");
    }
}
@end

@implementation PaySendModel

@end

@implementation AliPay

- (PaySendModel *)handle
{
    PaySendModel *payModel = [[PaySendModel alloc] init];
    payModel.type = 1;
    payModel.info = @"AliPay";
    return payModel;
}

@end

@implementation WeChatPay

- (PaySendModel *)handle
{
    PaySendModel *payModel = [[PaySendModel alloc] init];
    payModel.type = 2;
    payModel.info = @"WeChatPay";
    return payModel;
}

@end
