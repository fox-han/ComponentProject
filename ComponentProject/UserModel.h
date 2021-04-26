//
//  UserModel.h
//  ComponentProject
//
//  Created by hanwenguang on 2021/4/25.
//

#import "ZSKBaseModel.h"
#import <HSBaseModel/ZSKBaseModel.h>
NS_ASSUME_NONNULL_BEGIN

@interface UserModel : ZSKBaseModel

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *age;
@end

NS_ASSUME_NONNULL_END
