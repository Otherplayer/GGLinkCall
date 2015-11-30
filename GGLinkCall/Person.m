//
//  Person.m
//  GGLinkCall
//
//  Created by fqah on 11/30/15.
//  Copyright © 2015 fqah. All rights reserved.
//

#import "Person.h"

@implementation Person


// Person覆写的方法
- ( Person *(^)() )eat
{
    return ^{
        NSLog(@"吃饭");
        return self;
    };
}
- ( Person *(^)() )learn
{
    return ^{
        NSLog(@"学习");
        return self;
    };
}
- ( Person *(^)() )play
{
    return ^{
        NSLog(@"娱乐");
        return self;
    };
}

- (Person *(^)(NSString *))eatSomeThing{
    return ^(NSString *food){
        NSLog(@"吃%@",food);
        return self;
    };
}

//// 带参数的链式调用
//- (Person *(^)( NSString* food ) )eat{
//    return ^( NSString* food ){
//        NSLog(@"吃饭---- %@",food);
//        return self;
//    };
//}
@end
