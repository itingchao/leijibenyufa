//
//  Person.m
//  Demo3_类基本语法
//
//  Created by MS on 15-9-21.
//  Copyright (c) 2015年 QF. All rights reserved.
//

#import "Person.h"

//.m文件里类的实现
@implementation Person


- (void)eat{
    //_age = 10;//类内的-方法可以直接访问
    NSLog(@"吃货一个");
}

- (void)sleep{
    //_name = @"Tom";
    //printf("%s睡了可香", _name);
    NSLog(@"%@睡了可香", _name);
}

//setter方法实现
- (void)setName:(NSString *)newName{
    _name = newName;
}
//getter方法实现
- (NSString *)name{
    return _name;
}

- (void)setAge:(NSInteger)newAge{
    _age = newAge;
}

- (NSInteger)age{
    return _age;
}

- (void)setName:(NSString *)newName andAge:(NSInteger)newAge{
    _name = newName;
    _age = newAge;
}

@end
