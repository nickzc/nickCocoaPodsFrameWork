
//
//  nickTest.m
//  nickCocoaPodsFrameWork
//
//  Created by lianglifeng on 2018/5/3.
//  Copyright © 2018年 nick. All rights reserved.
//

#import "nickTest.h"

@implementation nickTest
- (instancetype)init
{
    self = [super init];
    if (self) {
        [self printTextWithTitle:@"默认标题" andMessage:@"默认信息"];
    }
    return self;
}

-(instancetype)initWithTitle:(NSString *)title andMessage:(NSString *)message{
    self = [super init];
    if (self) {
        [self printTextWithTitle:title andMessage:message];
    }
    return self;
}

-(void)printTextWithTitle:(NSString *)title andMessage:(NSString *)message{
    NSLog(@"打印了标题%@,打印了信息%@",title,message);
}
@end
