//
//  DBArray.h
//  Dubrovnik
//
//  Created by Allan Hsu on 4/13/06.
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

#import "DBMonoObjectRepresentation.h"
#import "DBMonoIncludes.h"

@interface DBArray : DBMonoObjectRepresentation {
	@protected
	Class _representationClass;
	
	uint32_t _arrayLength;
}

+ (id)arrayWithMonoArray:(MonoArray *)monoArray withRepresentationClass:(Class)representationClass;

- (id)initWithMonoArray:(MonoArray *)monoArray withRepresentationClass:(Class)representationClass;

- (uint32_t)count;

//Access
- (MonoObject *)monoObjectAtIndex:(uint32_t)index;
- (void)setMonoObject:(MonoObject *)monoObject forIndex:(uint32_t)index;

//Wrapped Access
- (id)objectAtIndex:(uint32_t)index;
- (void)setObjectAtIndex:(uint32_t)index object:(DBMonoObjectRepresentation *)object;

@end
