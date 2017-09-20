//
//  ViewController.m
//  WebView
//
//  Created by mac on 2017/9/17.
//  Copyright © 2017年 reign. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *uiWebView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//脚本创建
    webView = [[UIWebView alloc] initWithFrame:self.view.bounds];  //[[UIWebView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
    //NSURLRequest *request =[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://desktop.github.com/"]];
    NSURLRequest *request =[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://s10001.hlwh5.aoshitang.com/"]];
    [self.view addSubview: webView];
    [webView loadRequest:request];
    
    //NSURLRequest *request =[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://s10001.hlwh5.aoshitang.com/"]];
    //[self.uiWebView loadRequest:request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
