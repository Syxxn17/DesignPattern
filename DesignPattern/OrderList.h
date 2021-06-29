//
//  OrderList.h
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import <Foundation/Foundation.h>

@class WaitPayList;
@class WaitGoodsList;
@class ReceivedGoodsList;

NS_ASSUME_NONNULL_BEGIN

@interface OrderList : NSObject
@property (nonatomic, strong) WaitPayList *waitPayList;
@property (nonatomic, strong) WaitGoodsList *waitGoodsList;
@property (nonatomic, strong) ReceivedGoodsList *receivedGoodsList;
@end

@interface WaitPayList : NSObject

@end

@interface WaitGoodsList : NSObject

@end

@interface ReceivedGoodsList : NSObject

@end

NS_ASSUME_NONNULL_END
