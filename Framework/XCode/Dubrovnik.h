//
//  Dubrovnik.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Cocoa/Cocoa.h>

#import "DBMonoIncludes.h"

// Expand a token
#define DB_STR_EXPAND(tok) #tok

// Expand a token as a C string
#define DB_CSTR(tok) DB_STR_EXPAND(tok)

// Expand a token as an NSString
#define DB_NSSTR(tok) @DB_STR_EXPAND(tok)

// Friendly face to convert interface name to NSString *
#define DB_INTERFACE_TO_NSSTR(tok) DB_NSSTR(tok)

// get explicit interface of type interfaceClass for obj
#define DB_INTERFACE(interfaceClass, obj) [interfaceClass objectWithConformingManagedObject:obj]

// Environment
#import "DBManagedEnvironment.h"

// Type management
#import "DBType.h"
#import "DBTypeManager.h"

// Mono representation
#import "DBManagedClass.h"
#import "DBManagedObject.h"
#import "DBManagedType.h"
#import "DBManagedObject+Logging.h"
#import "DBManagedMethod.h"
#import "DBManagedEvent.h"
#import "DBManagedApplication.h"
#import "DBPrimaryInstanceCache.h"
#import "DBManagedAssembly.h"

// categories
#import "NSCategories.h"

// wrappers
#import "DBWrappers.h"

#import "DBManagedObjectThread.h"

// utility functions
#import "DBUtility.h"
