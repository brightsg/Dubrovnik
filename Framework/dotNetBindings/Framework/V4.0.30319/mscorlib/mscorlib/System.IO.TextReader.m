#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.TextReader.m
//
// Managed class : TextReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_TextReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.TextReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.TextReader
    static System_IO_TextReader * m_null;
    + (System_IO_TextReader *)null
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Null" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_IO_TextReader objectWithMonoObject:monoObject];
		return m_null;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Peek
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)peek
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadBlock
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readBlock_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBlock(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadBlockAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readBlockAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBlockAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLine()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadLineAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readLineAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLineAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadToEnd
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readToEnd
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToEnd()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadToEndAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readToEndAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToEndAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Synchronized
	// Managed return type : System.IO.TextReader
	// Managed param types : System.IO.TextReader
    - (System_IO_TextReader *)synchronized_withReader:(System_IO_TextReader *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Synchronized(System.IO.TextReader)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_TextReader objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator