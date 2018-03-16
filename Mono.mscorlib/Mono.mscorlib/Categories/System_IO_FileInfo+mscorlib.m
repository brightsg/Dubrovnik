//
//  System.IO.FileInfo.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "System_IO_FileInfo+mscorlib.h"

static MonoClass *_monoClass = NULL;

@implementation System_IO_FileInfo (mscorlib)

+ (MonoClass *)monoClass {
	if(_monoClass == NULL)
		_monoClass = [DBManagedEnvironment corlibMonoClassWithName:"System.IO.FileInfo"];
	
	return(_monoClass);
}

#pragma mark -

+ (id)fileInfoWithMonoObject:(MonoObject *)monoObject {
	System_IO_FileInfo *fileInfo = [[System_IO_FileInfo alloc] initWithMonoObject:monoObject];
	
	return(fileInfo);
}

+ (id)fileInfoWithURL:(NSURL *)url {
	System_IO_FileInfo *fileInfo = [[System_IO_FileInfo alloc] initWithURL:url];
	
	return(fileInfo);
}

+ (id)fileInfoWithPath:(NSString *)path {
	System_IO_FileInfo *fileInfo = [[System_IO_FileInfo alloc] initWithPath:path];
	
	return(fileInfo);
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
