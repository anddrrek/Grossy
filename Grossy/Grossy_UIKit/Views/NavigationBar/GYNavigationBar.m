//
//  GYNavigationBar.m
//  Grossy_UIKit
//
//  Created by Andrey on 03/03/2019.
//  Copyright © 2019 anddrrek. All rights reserved.
//

#import "GYNavigationBar.h"

@interface GYNavigationBar ()

@property (assign, nonatomic) GYNavigationBarStyle style;

@property (weak, nonatomic) IBOutlet UIView *view;
@property (weak, nonatomic) IBOutlet UIButton *searchButton;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation GYNavigationBar

#pragma mark - Initialization

- (instancetype)initWithStyle:(GYNavigationBarStyle)style {
    CGRect defaultFrame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 130);
    if (self = [self initWithFrame:defaultFrame]) {

    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self commonInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self commonInit];
    }
    return  self;
}


- (void)commonInit {

}

#pragma mark - Accessors
- (void)setTitle:(NSString *)title {
    _titleLabel.text = title;
}

- (NSString *)title {
    return _titleLabel.text;
}

@end
