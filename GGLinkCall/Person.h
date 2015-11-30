//
//  Person.h
//  GGLinkCall
//
//  Created by fqah on 11/30/15.
//  Copyright © 2015 fqah. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, readonly) Person *(^eat)();
@property (nonatomic, readonly) Person *(^eatSomeThing)(NSString *food);
@property (nonatomic, readonly) Person *(^learn)();
@property (nonatomic, readonly) Person *(^play)();


@end
