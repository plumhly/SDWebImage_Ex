//
//  ViewController.m
//  SDWebImage_Ex
//
//  Created by plum on 2018/4/2.
//  Copyright © 2018年 plum. All rights reserved.
//

#import "ViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

NSString *urlString = @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1522673134230&di=0674877ac9f8756538f75349cebd1391&imgtype=0&src=http%3A%2F%2Fimg5.duitang.com%2Fuploads%2Fitem%2F201512%2F07%2F20151207221733_UsEtT.jpeg";

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageview;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [_imageview sd_setImageWithURL:[NSURL URLWithString:urlString] placeholderImage:[UIImage imageNamed:@"test"]];
    [[NSMutableArray array] removeObject:@""];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
