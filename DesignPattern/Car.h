//
//  Car.h
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import <Foundation/Foundation.h>
@class gasoline90;
@class gasoline93;

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
- (void)refuel:(id)gaso;
@end

@interface gasoline90 : NSObject

@end

@interface gasoline93 : NSObject

@end

NS_ASSUME_NONNULL_END
