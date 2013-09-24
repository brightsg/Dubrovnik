#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.Path.m
//
// Managed class : Path
//
@implementation System_IO_Path

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Path";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Char
    + (uint16_t)altDirectorySeparatorChar
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"AltDirectorySeparatorChar" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Char
    + (uint16_t)directorySeparatorChar
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"DirectorySeparatorChar" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Char[]
    + (DBSystem_Array *)invalidPathChars
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"InvalidPathChars" valuePtr:DB_PTR(monoObject)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
	}

	// Managed type : System.Char
    + (uint16_t)pathSeparator
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"PathSeparator" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Char
    + (uint16_t)volumeSeparatorChar
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"VolumeSeparatorChar" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeExtension
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)changeExtension_withPath:(NSString *)p1 extension:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeExtension(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Combine(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    - (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2 path3:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Combine(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.String
    - (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2 path3:(NSString *)p3 path4:(NSString *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Combine(string,string,string,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String[]
    - (NSString *)combine_withPaths:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Combine(string[])" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetDirectoryName
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getDirectoryName_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectoryName(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetExtension
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getExtension_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExtension(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFileName
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getFileName_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileName(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFileNameWithoutExtension
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getFileNameWithoutExtension_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileNameWithoutExtension(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFullPath
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getFullPath_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFullPath(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetInvalidFileNameChars
	// Managed return type : System.Char[]
	// Managed param types : 
    - (DBSystem_Array *)getInvalidFileNameChars
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInvalidFileNameChars()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetInvalidPathChars
	// Managed return type : System.Char[]
	// Managed param types : 
    - (DBSystem_Array *)getInvalidPathChars
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInvalidPathChars()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetPathRoot
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getPathRoot_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPathRoot(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetRandomFileName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getRandomFileName
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRandomFileName()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTempFileName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getTempFileName
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTempFileName()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTempPath
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getTempPath
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTempPath()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HasExtension
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)hasExtension_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"HasExtension(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPathRooted
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isPathRooted_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsPathRooted(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator