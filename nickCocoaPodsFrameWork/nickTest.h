//
//  nickTest.h
//  nickCocoaPodsFrameWork
//
//  Created by lianglifeng on 2018/5/3.
//  Copyright © 2018年 nick. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface nickTest : NSObject
//接口调试，打印出所传进来的信息
-(void)printTextWithTitle:(NSString *)title andMessage:(NSString *)message;
//初始化方法
-(instancetype)initWithTitle:(NSString *)title andMessage:(NSString *)message;
@end
