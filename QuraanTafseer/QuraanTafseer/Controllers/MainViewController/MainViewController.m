//
//  MainViewController.m
//  QuraanTafseer
//
//  Created by Hossam on 3/3/13.
//  Copyright (c) 2013 Hossam. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSLog(@"seque");
}



- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Home";
//    TafseerDBManager *manager = [[TafseerDBManager alloc] init];
//    NSMutableArray *tafseers = [manager getTafseerForSurahNo:113];
//    
//    for (Tafseer *tafseer in tafseers) {
//        
//        [self.textView setText:[NSString stringWithFormat:@"%@ \n %@", self.textView.text, tafseer.text ]];
//    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

- (IBAction)ButtonClicked:(id)sender {
    
}
@end
