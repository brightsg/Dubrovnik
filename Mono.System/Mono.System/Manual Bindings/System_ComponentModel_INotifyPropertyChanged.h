//
//  System_ComponentModel_INotifyPropertyChanged.h
//  Mono.System
//
//  Created by Jonathan Mitchell on 02/12/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>

//
// Adoption protocol
//
@protocol System_ComponentModel_INotifyPropertyChanged_ <System_Object_>

@end

//
// Implementation protocol
//
@protocol System_ComponentModel_INotifyPropertyChanged <System_ComponentModel_INotifyPropertyChanged_, System_Object>

@end

@interface System_ComponentModel_INotifyPropertyChanged : System_Object <System_ComponentModel_INotifyPropertyChanged_>

@end
