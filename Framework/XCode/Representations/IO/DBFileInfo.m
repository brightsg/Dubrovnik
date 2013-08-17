//
//  DBFileInfo.m
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

#import "DBFileInfo.h"

#import "DBCategories.h"
#import "DBMonoEnvironment.h"

static MonoClass *_monoClass = NULL;

@implementation DBFileInfo

+ (MonoClass *)monoClass {
	if(_monoClass == NULL)
		_monoClass = [DBMonoEnvironment corlibMonoClassWithName:"System.IO.FileInfo"];
	
	return(_monoClass);
}

#pragma mark -

+ (id)fileInfoWithMonoObject:(MonoObject *)monoObject {
	DBFileInfo *fileInfo = [[DBFileInfo alloc] initWithMonoObject:monoObject];
	
	return([fileInfo autorelease]);
}

+ (id)fileInfoWithURL:(NSURL *)url {
	DBFileInfo *fileInfo = [[DBFileInfo alloc] initWithURL:url];
	
	return([fileInfo autorelease]);
}

+ (id)fileInfoWithPath:(NSString *)path {
	DBFileInfo *fileInfo = [[DBFileInfo alloc] initWithPath:path];
	
	return([fileInfo autorelease]);
}

#pragma mark -

- (id)initWithURL:(NSURL *)url {
	if(![url isFileURL])
		[NSException raise:NSInvalidArgumentException format:@"URL must be a file URL"];
	
	return([self initWithPath:[url path]]);
}

- (id)initWithPath:(NSString *)path {
	self = [super initWithSignature:"string" withNumArgs:1, [path monoString]];
	
	return(self);
}

#pragma mark -

- (NSString *)fullFilePath {
	MonoString *monoPath = (MonoString *)[self getMonoProperty:"FullName"];
	
	return([NSString stringWithMonoString:monoPath]);
}

- (NSString *)filename {
	MonoString *monoFilename = (MonoString *)[self getMonoProperty:"Name"];
	
	return([NSString stringWithMonoString:monoFilename]);
}

- (NSString *)fileExtension {
	MonoString *monoExtension = (MonoString *)[self getMonoProperty:"Extension"];
	
	return([NSString stringWithMonoString:monoExtension]);
}

@end
