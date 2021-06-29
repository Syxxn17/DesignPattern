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

@protocol IGasoline <NSObject>
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) BOOL goodQuality;
@end

@interface Car : NSObject
- (void)refuel:(id<IGasoline>)gaso;
@end

@interface gasoline90 : NSObject <IGasoline>

@end

@interface gasoline93 : NSObject <IGasoline>

@end

@class Car;

@interface Customer : NSObject
@property (nonatomic, strong) Car *car;
- (void)refuel:(id<IGasoline>)gaso;
@end

NS_ASSUME_NONNULL_END
