//++Dubrovnik.CodeGenerator System_UIntPtr.m
//
// Managed struct : UIntPtr
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

@implementation System_UIntPtr

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.UIntPtr";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_UIntPtr *)new_withValueUint:(uint32_t)p1
{
  System_UIntPtr * object = [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

+ (System_UIntPtr *)new_withValueUlong:(uint64_t)p1
{
  System_UIntPtr * object = [[self alloc] initWithSignature:"ulong" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

/* Skipped constructor : System.UIntPtr (System.Void* value) */

#pragma mark -
#pragma mark Fields

static void * m_zero;
+ (void *)zero
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
	m_zero = DB_UNBOX_UPTR(monoObject);

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
  MonoObject *monoObject = [self invokeMonoClassMethod:"Add(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_UPTR(monoObject);
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
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_UPTR(monoObject);
}

+ (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(uintptr,uintptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void *)op_Explicit_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UPTR(monoObject);
}

+ (void *)op_Explicit_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UPTR(monoObject);
}

/* Skipped method : System.UIntPtr op_Explicit(System.Void* value) */

/* Skipped method : System.Void* op_Explicit(System.UIntPtr value) */

+ (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(uintptr,uintptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_UPTR(monoObject);
}

+ (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_UPTR(monoObject);
}

/* Skipped method : System.Void* ToPointer() */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (uint32_t)toUInt32
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32()" withNumArgs:0];
  return DB_UNBOX_UINT32(monoObject);
}

- (uint64_t)toUInt64
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64()" withNumArgs:0];
  return DB_UNBOX_UINT64(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator