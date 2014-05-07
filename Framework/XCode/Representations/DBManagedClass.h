//
//  DBManagedClass.h
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

@interface DBManagedClass : NSObject

+ (instancetype)classWithMonoClass:(MonoClass *)monoClass;
+ (instancetype)classWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly;
+ (instancetype)classWithMonoClassNamed:(const char *)className;

- (id)initWithMonoClass:(MonoClass *)klass;
- (id)initWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly;
- (id)initWithMonoClassNamed:(const char *)className;

- (MonoObject *)constructMonoObjectWithNumArgs:(int)numArgs, ...;

- (MonoClass *)monoClass;
- (MonoType *)monoType ;

//Method Invocation
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;

//Field Access
- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr;
- (MonoObject *)getMonoField:(const char *)fieldName;
- (void)setMonoField:(const char *)fieldName valueObject:(void *)valueObject;

//Property Access
- (MonoObject *)getMonoProperty:(const char *)propertyName;
- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;

@end