//
//  ViewController.h
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import <UIKit/UIKit.h>

@class Beer;
@class Wine; 

@interface ViewController : UIViewController


@end

@interface Factory : NSObject
- (Beer *)produceBeer;
- (Wine *)produceWine;
@end

@interface NorthFactory : Factory

@end

@interface SouthFactory : Factory

@end

@interface Beer : NSObject
- (void)material;
@end

@interface Wine : NSObject
- (void)taste;
@end

@interface SnowBeer : Beer

@end

@interface YanJingBeer : Beer

@end

@interface Lafite : Wine

@end

@interface Champagne : Wine

@end
