//
//  System.IO.FileInfo.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "System_IO_FileInfo.h"

@interface System_IO_FileInfo (mscorlib)

+ (id)fileInfoWithMonoObject:(MonoObject *)monoObject;
+ (id)fileInfoWithURL:(NSURL *)url;
+ (id)fileInfoWithPath:(NSString *)path;

- (id)initWithURL:(NSURL *)url;
- (id)initWithPath:(NSString *)path;

- (NSString *)fullFilePath;
- (NSString *)filename;
- (NSString *)fileExtension;

@end
