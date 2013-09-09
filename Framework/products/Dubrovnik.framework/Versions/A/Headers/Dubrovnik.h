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

#import <Foundation/Foundation.h>

#import "DBMonoIncludes.h"

// Environment
#import "DBMonoEnvironment.h"
#import "DBType.h"
#import "DBTypeManager.h"

// Mono representation
#import "DBMonoClassRepresentation.h"
#import "DBMonoObjectRepresentation.h"
#import "DBMonoMethodRepresentation.h"

// representaation subclasses

// System
#import "DBSystem.Array.h"
#import "DBSystem.Convert.h"
#import "DBSystem.Enum.h"
#import "System.Nullable.h"
#import "System.Exception.h"
#import "System.Func.h"
#import "System.Type.h"
#import "System.EventArgs.h"

// System.Reflection
#import "System.Reflection.h"
#import "System.Reflection.MethodInfo.h"
#import "System.Reflection.ConstructorInfo.h"
#import "System.Reflection.PropertyInfo.h"

// System.Text
#import "System.Text.Encoding.h"

// System.IO
#import "DBSystem.IO.FileInfo.h"
#import "System.IO.StringWriter.h"

// System.Collections
#import "DBSystem.Collections.IList.h"
#import "DBSystem.Collections.ArrayList.h"
#import "System.Collections.Generic.Dictionary.h"
#import "System.Collections.Generic.IEnumerable.h"
#import "System.Collections.Generic.List.h"
#import "System.Collections.IEnumerable.h"

// System.Drawing
#import "DBSystem.Drawing.Size.h"

// System.Data.Entity
#import "System.Data.Entity.Core.Objects.ObjectSet.h"
#import "DBEntityObjectContext.h"
#import "DBEntityObject.h"
#import "DBEntityCollection.h"
#import "System.Data.Entity.Core.Objects.DataClasses.EntityReference.h"
#import "System.Data.Entity.EntityState.h"

// categories
#import "NSCategories.h"

// wrappers
#import "DBWrappers.h"

// utility functions
#import "DBUtility.h"