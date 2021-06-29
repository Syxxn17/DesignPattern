//
//  Car.h
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
- (void)run;
@end

@interface BMW : Car
- (void)run;
@end

NS_ASSUME_NONNULL_END
