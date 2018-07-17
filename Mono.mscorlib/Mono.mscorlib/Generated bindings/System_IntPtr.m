//++Dubrovnik.CodeGenerator System_IntPtr.m
//
// Managed struct : IntPtr
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

@implementation System_IntPtr

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.IntPtr";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IntPtr *)new_withValueInt:(int32_t)p1
{
  System_IntPtr * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

+ (System_IntPtr *)new_withValueLong:(int64_t)p1
{
  System_IntPtr * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

/* Skipped constructor : System.IntPtr (System.Void* value) */

#pragma mark -
#pragma mark Fields

static void * m_zero;
+ (void *)zero
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
	m_zero = DB_UNBOX_PTR(monoObject);

	return m_zero;
}

#pragma mark -
#pragma mark Properties

static int32_t m_size;
+ (int32_t)size
{
	typedef int32_t (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Size");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	m_size = monoObject;

	return m_size;
}

#pragma mark -
#pragma mark Methods

+ (void *)add_withPointer:(void *)p1 offset:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Add(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_PTR(monoObject);
}

- (BOOL)equals_withObj:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

+ (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_PTR(monoObject);
}

+ (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void *)op_Explicit_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_PTR(monoObject);
}

+ (void *)op_Explicit_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_PTR(monoObject);
}

/* Skipped method : System.IntPtr op_Explicit(System.Void* value) */

/* Skipped method : System.Void* op_Explicit(System.IntPtr value) */

+ (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_PTR(monoObject);
}

+ (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_PTR(monoObject);
}

- (int32_t)toInt32
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToInt32()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

- (int64_t)toInt64
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToInt64()" withNumArgs:0];
  return DB_UNBOX_INT64(monoObject);
}

/* Skipped method : System.Void* ToPointer() */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator