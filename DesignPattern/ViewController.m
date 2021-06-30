//
//  ViewController.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Factory *factory = [SouthFactory new];
    Beer *beer = [factory produceBeer];
    Wine *wine = [factory produceWine];
    [beer material];
    [wine taste];
}


@end

@implementation Beer
- (void)material {
    NSLog(@"啤酒的原料");
}
@end

@implementation SnowBeer

- (void)material {
    NSLog(@"雪花啤酒");
}

@end

@implementation YanJingBeer

- (void)material {
    NSLog(@"燕京啤酒");
}

@end

@implementation Wine

- (void)taste {
    NSLog(@"红酒的口味");
}

@end

@implementation Lafite

- (void)taste {
    NSLog(@"拉菲是涩的");
}

@end

@implementation Champagne

- (void)taste {
    NSLog(@"香槟是甜的");
}

@end


@implementation Factory
- (Beer *)produceBeer {
    return nil;
}
- (Wine *)produceWine {
    return nil;
}
@end

@implementation NorthFactory
- (Beer *)produceBeer {
    return [[SnowBeer alloc] init];
}
- (Wine *)produceWine {
    return [[Lafite alloc] init];
}
@end

@implementation SouthFactory
- (Beer *)produceBeer {
    return [[YanJingBeer alloc] init];
}
- (Wine *)produceWine {
    return [[Champagne alloc] init];
}
@end
