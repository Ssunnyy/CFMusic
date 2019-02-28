//
//  CFStreamerModel.m
//  CFMusicDemo
//
//  Created by cf on 2017/12/26.
//  Copyright © 2017年 chenfeng. All rights reserved.
//

#import "CFStreamerModel.h"

@implementation CFStreamerModel

- (id)initWithDic:(NSDictionary *)dic
{
    self = [super init];
    if (self) {
        
        self.songName = dic[@"songName"];
        self.url = dic[@"url"];
        self.songId = dic[@"id"];
        self.imageString = dic[@"image"];
        self.lyric = dic[@"lyric"];
    }
    return self;
}
@end
