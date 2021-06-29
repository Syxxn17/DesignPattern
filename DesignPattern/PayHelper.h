//
//  PayHelper.h
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import <Foundation/Foundation.h>
@class PaySendModel;

NS_ASSUME_NONNULL_BEGIN

@protocol PayProcessor <NSObject>
- (PaySendModel *)handle;
@end

@interface PayHelper : NSObject
- (void)pay:(PaySendModel *)model;
@end

@interface PaySendModel : NSObject
@property (nonatomic, assign) NSInteger type;
@property (nonatomic, copy) NSString *info;
@end

@interface AliPay : NSObject <PayProcessor>

@end

@interface WeChatPay : NSObject <PayProcessor>

@end

NS_ASSUME_NONNULL_END
