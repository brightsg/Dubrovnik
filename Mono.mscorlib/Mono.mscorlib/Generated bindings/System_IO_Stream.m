//++Dubrovnik.CodeGenerator System_IO_Stream.m
//
// Managed class : Stream
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

@implementation System_IO_Stream

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.Stream";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static System_IO_Stream * m_null;
+ (System_IO_Stream *)null
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
	if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;
	m_null = [System_IO_Stream bestObjectWithMonoObject:monoObject];

	return m_null;
}

#pragma mark -
#pragma mark Properties

@synthesize canRead = _canRead;
- (BOOL)canRead
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanRead");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canRead = monoObject;

	return _canRead;
}

@synthesize canSeek = _canSeek;
- (BOOL)canSeek
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanSeek");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canSeek = monoObject;

	return _canSeek;
}

@synthesize canTimeout = _canTimeout;
- (BOOL)canTimeout
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canTimeout = monoObject;

	return _canTimeout;
}

@synthesize canWrite = _canWrite;
- (BOOL)canWrite
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanWrite");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canWrite = monoObject;

	return _canWrite;
}

@synthesize length = _length;
- (int64_t)length
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Length");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_length = monoObject;

	return _length;
}

@synthesize position = _position;
- (int64_t)position
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Position");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_position = monoObject;

	return _position;
}
- (void)setPosition:(int64_t)value
{
	_position = value;
	typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Position");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize readTimeout = _readTimeout;
- (int32_t)readTimeout
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReadTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_readTimeout = monoObject;

	return _readTimeout;
}
- (void)setReadTimeout:(int32_t)value
{
	_readTimeout = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ReadTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize writeTimeout = _writeTimeout;
- (int32_t)writeTimeout
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "WriteTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_writeTimeout = monoObject;

	return _writeTimeout;
}
- (void)setWriteTimeout:(int32_t)value
{
	_writeTimeout = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "WriteTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
	return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
}

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (void)copyTo_withDestination:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"CopyTo(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)copyTo_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.IO.Stream,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

- (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream,int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

- (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1
{
	[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)flush
{
	[self invokeMonoMethod:"Flush()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)flushAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)readByte
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadByte()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int64 Seek(System.Int64 offset, System.IO.SeekOrigin origin) */

- (void)setLength_withValue:(int64_t)p1
{
	[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];
}

+ (System_IO_Stream *)synchronized_withStream:(System_IO_Stream *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_IO_Stream bestObjectWithMonoObject:monoObject];
}

- (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeByte_withValue:(uint8_t)p1
{
	[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator