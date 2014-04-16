//
//  DBSystem.Collections.ArrayList.m
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

#import "DBSystem_Collections_ArrayList.h"
#import "Dubrovnik/DBManagedEnvironment.h"

static MonoClass *_monoClass = NULL;

@implementation DBSystem_Collections_ArrayList

+ (MonoClass *)monoClass {
	if(_monoClass == NULL)
		_monoClass = [DBManagedEnvironment corlibMonoClassWithName:"System.Collections.ArrayList"];
	
	return(_monoClass);
}

- (void)sort:(DBManagedObject *)comparer {
	[self invokeMonoMethod:"Sort(IComparer)" withNumArgs:1, [comparer monoObject]];
}

@end
