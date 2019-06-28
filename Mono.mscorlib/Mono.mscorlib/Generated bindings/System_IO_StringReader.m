//++Dubrovnik.CodeGenerator System_IO_StringReader.m
//
// Managed class : StringReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IO_StringReader

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.StringReader";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_StringReader *)new_withS:(NSString *)p1
{
	System_IO_StringReader * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Methods

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (int32_t)peek
{
	MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)read
{
	MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)read_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), DB_VALUE(p3)];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)readBlockAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadBlockAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)readLine
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadLine()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)readLineAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadLineAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)readToEnd
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToEnd()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)readToEndAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToEndAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator