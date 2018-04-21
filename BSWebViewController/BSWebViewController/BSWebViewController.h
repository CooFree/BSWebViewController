//
//  BSWebViewController.h
//  BSWebViewController
//
//  Created by dzjrqty on 2018/4/20.
//  Copyright © 2018年 tigerWork. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BSWebViewController : UIViewController
/**
 *  origin url
 */
@property (nonatomic)NSURL* url;

/**
 *  embed webView
 */
@property (nonatomic)UIWebView* webView;

/**
 *  tint color of progress view
 */
@property (nonatomic)UIColor* progressViewColor;

/**
 *  get instance with url
 *
 *  @param url url
 *
 *  @return instance
 */
-(instancetype)initWithUrl:(NSURL*)url;


-(void)reloadWebView;
@end
