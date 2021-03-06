//
//  JFComicBlockingContentCellCollectionViewCell.m
//  ComicReader
//
//  Created by Mr_J on 16/4/30.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "JFComicBlockingContentCellCollectionViewCell.h"

@implementation JFComicBlockingContentCellCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setContentModel:(ListContentModel *)contentModel{
    _contentModel = contentModel;
    self.contentImageView.yy_imageURL = [NSURL URLWithString:contentModel.pic];
    self.titleLabel.text = contentModel.title;
}

@end
