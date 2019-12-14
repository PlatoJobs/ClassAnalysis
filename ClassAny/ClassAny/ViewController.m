//
//  ViewController.m
//  ClassAny
//
//  Created by PlatoJobs  on 2019/12/14.
//  Copyright © 2019 PlatoJobs . All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Class.h"
#import "PlatoJobs.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [PlatoJobs PrintClassChain: [PlatoJobs class]];
    [PlatoJobs PrintInternalClass];
    // Do any additional setup after loading the view.
}


@end
