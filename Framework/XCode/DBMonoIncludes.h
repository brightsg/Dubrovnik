//
//  DBMonoIncludes.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
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

// The project header search path must reference:
// /Library/Frameworks/Mono64.framework/headers/mono-2.0
// Note that the above references a custom 64 bit build at present
//
// If the headers still cannot cannot be found then most likely the Mono Runtime Edition (MRE) has been
// installed rather than the required Mono Development Kit (MDK).
//
#import <mono/jit/jit.h>
#import <mono/metadata/metadata.h>
#import <mono/metadata/debug-helpers.h>
#import <mono/metadata/mono-debug.h>
#import <mono/metadata/object.h>
#import <mono/metadata/threads.h>
#import <mono/metadata/appdomain.h>
#import <mono/metadata/assembly.h>
#import <mono/metadata/mono-config.h>
#import <mono/metadata/environment.h>
#import <mono/metadata/image.h>

#import <mono/utils/mono-logger.h>