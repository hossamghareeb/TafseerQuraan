//
//  Sura.h
//  QuraanTafseer
//
//  Created by Hossam on 3/4/13.
//  Copyright (c) 2013 Hossam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sura : NSObject


//the name of the sura
@property (nonatomic, strong) NSString *suraName;

//works as primary key from 1 => 114
@property (nonatomic, assign) int suraNumber;

//the page from which this Sura will begin
@property (nonatomic, assign) int pageNumber;

//the juze2 in which this sura exist
@property (nonatomic, assign) int juz;

@end
