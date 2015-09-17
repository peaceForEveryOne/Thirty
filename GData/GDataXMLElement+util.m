//
//  GDataXMLElement+util.m
//  GDataDemo
//
//  Created by 愤怒的振振 on 15/6/17.
//  Copyright (c) 2015年 LiuWeiZhen. All rights reserved.
//

#import "GDataXMLElement+util.h"

@implementation GDataXMLElement (util)

- (NSString *)firstStrValueWithXPath:(NSString *)xpath {
    GDataXMLElement *element = [self nodesForXPath:xpath error:nil][0];
    return element.stringValue;
}

- (NSString *)attributeStrValueWithKey:(NSString *)key {
    GDataXMLNode *node = [self attributeForName:key];
    return node.stringValue;
}

@end
