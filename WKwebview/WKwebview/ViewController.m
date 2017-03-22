//
//  ViewController.m
//  WKwebview
//
//  Created by 秦榕 on 2017/2/18.
//  Copyright © 2017年 秦榕. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *MYWebView;
@property (weak, nonatomic) IBOutlet UIButton *but;

@end

@implementation ViewController
- (IBAction)click:(id)sender {
    [self.MYWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.jianshu.com/search?q=wkwebview&page=1&type=note"]]];
   
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   // self.MYWebView.scrollView
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
