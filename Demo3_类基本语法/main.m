//
//  main.m
//  Demo3_类基本语法
//
//  Created by MS on 15-9-21.
//  Copyright (c) 2015年 QF. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"//导入Person类的头文件

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建对象
        Person *p = [[Person alloc] init];
        
        //_age = 10;
        //p ->_age = 10;
        [p sleep];
        NSInteger age = [p age];
        NSLog(@"age = %ld", age);
        //调用setter方法，设置成员变量_name
        [p setName:@"Jerry"];
        //通过getter方法，获取_name, %@表示打印对象的内容
        NSLog(@"%@", [p name]);
        
        //[p eat];
        [p sleep];
        
        [p setAge:20];
        NSLog(@"age = %ld", [p age]);
        
        [p setName:@"Tom" andAge:4];
        NSLog(@"name = %@", [p name]);
        NSLog(@"age = %ld", [p age]);

    }
    return 0;
}
