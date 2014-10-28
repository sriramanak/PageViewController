//
//  PageContentViewController.m
//  PageView Example
//
//  Created by paradigm creatives on 10/28/14.
//  Copyright (c) 2014 Paradigm Creatives. All rights reserved.
//

#import "PageContentViewController.h"

@interface PageContentViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *background;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation PageContentViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.background.image = [UIImage imageNamed:self.imageFile];
    self.titleLabel.text = self.titleText;
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
