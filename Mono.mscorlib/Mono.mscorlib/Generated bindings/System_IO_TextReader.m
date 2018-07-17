//++Dubrovnik.CodeGenerator System_IO_TextReader.m
//
// Managed class : TextReader
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

@implementation System_IO_TextReader

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.IO.TextReader";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static System_IO_TextReader * m_null;
+ (System_IO_TextReader *)null
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
	if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;
	m_null = [System_IO_TextReader bestObjectWithMonoObject:monoObject];

	return m_null;
}

#pragma mark -
#pragma mark Methods

- (void)close
{
  [self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (void)dispose
{
  [self invokeMonoMethod:"Dispose()" withNumArgs:0];
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
  MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)readBlock_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"ReadBlock(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readBlockAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"ReadBlockAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
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

+ (System_IO_TextReader *)synchronized_withReader:(System_IO_TextReader *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_IO_TextReader bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_null = nil;
}
@end
//--Dubrovnik.CodeGenerator