//
//  DBSystem_Object.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 09/05/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"

@interface DBSystem_Object : System_Object

+ (id)createInstanceOfCoreGenericTypeDefinition:(char *)genericTypeDefinitionName itemObject:(id)itemObject;

@end
