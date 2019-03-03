//
//  GYNavigationBar.h
//  Grossy_UIKit
//
//  Created by Andrey on 03/03/2019.
//  Copyright © 2019 anddrrek. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, GYNavigationBarStyle) {
    GYNavigationBarStyleSearch,
    GYNavigationBarStyleInput
};

@interface GYNavigationBar : UIView

#pragma mark - Properties
@property (copy, nonatomic) NSString *title;

@end

NS_ASSUME_NONNULL_END
