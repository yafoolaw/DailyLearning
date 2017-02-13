//
//  TreeNode.h
//  翻转二叉树
//
//  Created by FrankLiu on 2017/2/13.
//  Copyright © 2017年 FrankLiu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TreeNode : NSObject

@property (nonatomic) int val;
@property (nonatomic, strong) TreeNode *left;
@property (nonatomic, strong) TreeNode *right;

@end
