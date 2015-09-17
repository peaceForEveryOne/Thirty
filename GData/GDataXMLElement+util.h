//
//  GDataXMLElement+util.h
//  GDataDemo
//
//  Created by 愤怒的振振 on 15/6/17.
//  Copyright (c) 2015年 LiuWeiZhen. All rights reserved.
//

#import "GDataXMLNode.h"

@interface GDataXMLElement (util)

- (NSString *)firstStrValueWithXPath:(NSString *)xpath; // 根据xpath取第一个结点的string value
- (NSString *)attributeStrValueWithKey:(NSString *)key; // 根据key取属性的值

@end
