//
//  Dubrovnik.h
//  Dubrovnik
//
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//
#import <Cocoa/Cocoa.h>

#import "DBMonoIncludes.h"
#import "DBProtocols.h"

// Expand a token
#define DB_STR_EXPAND(tok) #tok

// Expand a token as a C string
#define DB_CSTR(tok) DB_STR_EXPAND(tok)

// Expand a token as an NSString
#define DB_NSSTR(tok) @DB_STR_EXPAND(tok)

// Friendly face to convert interface name to NSString *
#define DB_INTERFACE_TO_NSSTR(tok) DB_NSSTR(tok)

// Environment
#import "DBMonoEnvironment.h"
#import "DBType.h"
#import "DBTypeManager.h"

// Mono representation
#import "DBMonoClassRepresentation.h"
#import "DBMonoObjectRepresentation.h"
#import "DBMonoMethodRepresentation.h"

// Mono classes
#import "System.Class.h"

// representation subclasses

// System
#import "DBSystem.Array.h"
#import "DBSystem.Convert.h"
#import "DBSystem.Enum.h"
#import "DBSystem.Linq.h"

// System.IO
#import "DBSystem.IO.FileInfo.h"

// System.Collections
#import "DBSystem.Collections.IList.h"
#import "DBSystem.Collections.ArrayList.h"
#import "DBSystem.Collections.Generic.ListA1.h"
#import "DBSystem.Collections.Generic.DictionaryA2.h"

// System.Drawing
#import "DBSystem.Drawing.Size.h"

// System.Data.Entity
#import "DBSystem.Data.Entity.Core.Objects.ObjectQueryA1.h"
#import "DBSystem.Data.Entity.Core.Objects.ObjectSetA1.h"
#import "DBSystem.Data.Entity.Core.Objects.ObjectContext.h"

// categories
#import "NSCategories.h"

// wrappers
#import "DBWrappers.h"

#import "DBMonoRegisteredThread.h"

// utility functions
#import "DBUtility.h"