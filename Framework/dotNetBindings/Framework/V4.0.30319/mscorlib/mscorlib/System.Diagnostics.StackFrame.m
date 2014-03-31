#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.StackFrame.m
//
// Managed class : StackFrame
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_StackFrame

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.StackFrame";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Boolean
    + (System_Diagnostics_StackFrame *)new_withFNeedFileInfo:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Int32
    + (System_Diagnostics_StackFrame *)new_withSkipFrames:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Int32, System.Boolean
    + (System_Diagnostics_StackFrame *)new_withSkipFrames:(int32_t)p1 fNeedFileInfo:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.String, System.Int32
    + (System_Diagnostics_StackFrame *)new_withFileName:(NSString *)p1 lineNumber:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Diagnostics_StackFrame *)new_withFileName:(NSString *)p1 lineNumber:(int32_t)p2 colNumber:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : OFFSET_UNKNOWN
	// Managed field type : System.Int32
    static int32_t m_oFFSET_UNKNOWN;
    + (int32_t)oFFSET_UNKNOWN
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"OFFSET_UNKNOWN" valuePtr:DB_PTR(monoObject)];
		m_oFFSET_UNKNOWN = monoObject;
		return m_oFFSET_UNKNOWN;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFileColumnNumber
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getFileColumnNumber
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileColumnNumber()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetFileLineNumber
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getFileLineNumber
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileLineNumber()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetFileName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getFileName
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileName()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetILOffset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getILOffset
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetILOffset()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : 
    - (System_Reflection_MethodBase *)getMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod()" withNumArgs:0];
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNativeOffset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getNativeOffset
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNativeOffset()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator