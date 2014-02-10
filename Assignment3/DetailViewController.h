//
//  DetailViewController.h
//  Assignment3
//
//  Created by Build User on 2/4/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "ViewController.h"

@interface DetailViewController : ViewController

@property (nonatomic, weak) IBOutlet UIWebView *webView;
@property (nonatomic, strong) NSString *url;

@end
