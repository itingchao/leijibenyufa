//
//  Person.h
//  Demo3_类基本语法
//
//  Created by MS on 15-9-21.
//  Copyright (c) 2015年 QF. All rights reserved.
//

#import <Foundation/Foundation.h>
//.h文件中类的声明
@interface Person : NSObject{
    //在大括号中声明成员变量
    //变量名称以“_”开头，这是语法规范
    //成员变量在类外不能直接访问
    NSString *_name;
    NSInteger _age;
}

//成员方法、消息、行为
//C语言中void eat()函数
//无参的方法   - (返回值类型)方法名
- (void)eat;

- (void)sleep;

//setter方法，设置变量的值
//带参的方法 -/+ (返回值类型)标识符:(参数类型)参数名称
//C语言void setName(NSString *newName)
- (void)setName:(NSString*)newName;//方法名    setName:

//getter方法，获取变量的值
- (NSString*)name;


- (void)setAge:(NSInteger)newAge;

- (NSInteger)age;

//多个参数  -/+ (返回值类型)标识符:(参数类型)参数名  标签名:(参数类型)参数名 标签名1:(参数类型)参数名...
//标签名可以省略，但是":"不能省，需要注意空格
//方法名  setName: andAge:
//C语言 void setNameAndAge(NSString *name, NSInteger age)
- (void)setName:(NSString *)newName andAge:(NSInteger)newAge;


@end
