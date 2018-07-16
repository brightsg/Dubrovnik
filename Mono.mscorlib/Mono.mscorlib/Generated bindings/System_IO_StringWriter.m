//++Dubrovnik.CodeGenerator System_IO_StringWriter.m
//
// Managed class : StringWriter
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

@implementation System_IO_StringWriter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.IO.StringWriter";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.IO.StringWriter (System.IFormatProvider formatProvider) */

+ (System_IO_StringWriter *)new_withSb:(System_Text_StringBuilder *)p1
{
  System_IO_StringWriter * object = [[self alloc] initWithSignature:"System.Text.StringBuilder" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

/* Skipped constructor : System.IO.StringWriter (System.Text.StringBuilder sb, System.IFormatProvider formatProvider) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Encoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _encoding;
	}

#pragma mark -
#pragma mark Methods

- (void)close
{
  [self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)flushAsync
{
  MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)getStringBuilder
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetStringBuilder()" withNumArgs:0];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)write_withValueChar:(uint16_t)p1
{
  [self invokeMonoMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];
}

- (void)write_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  [self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (void)write_withValueString:(NSString *)p1
{
  [self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator