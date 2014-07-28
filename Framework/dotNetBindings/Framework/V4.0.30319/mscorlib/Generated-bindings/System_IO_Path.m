#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_Path.m
//
// Managed class : Path
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : AltDirectorySeparatorChar
	// Managed field type : System.Char
    static uint16_t m_altDirectorySeparatorChar;
    + (uint16_t)altDirectorySeparatorChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AltDirectorySeparatorChar"];
		m_altDirectorySeparatorChar = DB_UNBOX_UINT16(monoObject);

		return m_altDirectorySeparatorChar;
	}

	// Managed field name : DirectorySeparatorChar
	// Managed field type : System.Char
    static uint16_t m_directorySeparatorChar;
    + (uint16_t)directorySeparatorChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DirectorySeparatorChar"];
		m_directorySeparatorChar = DB_UNBOX_UINT16(monoObject);

		return m_directorySeparatorChar;
	}

	// Managed field name : InvalidPathChars
	// Managed field type : System.Char[]
    static DBSystem_Array * m_invalidPathChars;
    + (DBSystem_Array *)invalidPathChars
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidPathChars"];
		if ([self object:m_invalidPathChars isEqualToMonoObject:monoObject]) return m_invalidPathChars;					
		m_invalidPathChars = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return m_invalidPathChars;
	}

	// Managed field name : PathSeparator
	// Managed field type : System.Char
    static uint16_t m_pathSeparator;
    + (uint16_t)pathSeparator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PathSeparator"];
		m_pathSeparator = DB_UNBOX_UINT16(monoObject);

		return m_pathSeparator;
	}

	// Managed field name : VolumeSeparatorChar
	// Managed field type : System.Char
    static uint16_t m_volumeSeparatorChar;
    + (uint16_t)volumeSeparatorChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VolumeSeparatorChar"];
		m_volumeSeparatorChar = DB_UNBOX_UINT16(monoObject);

		return m_volumeSeparatorChar;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeExtension
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)changeExtension_withPath:(NSString *)p1 extension:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ChangeExtension(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    + (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2 path3:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.String
    + (NSString *)combine_withPath1:(NSString *)p1 path2:(NSString *)p2 path3:(NSString *)p3 path4:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(string,string,string,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Combine
	// Managed return type : System.String
	// Managed param types : System.String[]
    + (NSString *)combine_withPaths:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(string[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetDirectoryName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getDirectoryName_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDirectoryName(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetExtension
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getExtension_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExtension(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFileName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getFileName_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFileName(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFileNameWithoutExtension
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getFileNameWithoutExtension_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFileNameWithoutExtension(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFullPath
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getFullPath_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFullPath(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetInvalidFileNameChars
	// Managed return type : System.Char[]
	// Managed param types : 
    + (DBSystem_Array *)getInvalidFileNameChars
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInvalidFileNameChars()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetInvalidPathChars
	// Managed return type : System.Char[]
	// Managed param types : 
    + (DBSystem_Array *)getInvalidPathChars
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInvalidPathChars()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetPathRoot
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getPathRoot_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetPathRoot(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetRandomFileName
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getRandomFileName
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRandomFileName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTempFileName
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getTempFileName
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTempFileName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTempPath
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getTempPath
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTempPath()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HasExtension
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)hasExtension_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"HasExtension(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPathRooted
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isPathRooted_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsPathRooted(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_invalidPathChars = nil;
	}
@end
//--Dubrovnik.CodeGenerator