#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.HandleRef.m
//
// Managed struct : HandleRef
//
@implementation System_Runtime_InteropServices_HandleRef

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.HandleRef";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleRef
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_InteropServices_HandleRef *)new_withWrapper:(DBMonoObjectRepresentation *)p1 handle:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.IntPtr
    - (void *)handle
    {
		MonoObject * monoObject = [self getMonoProperty:"Handle"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)wrapper
    {
		MonoObject * monoObject = [self getMonoProperty:"Wrapper"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.HandleRef
    - (void *)op_Explicit_withValue:(System_Runtime_InteropServices_HandleRef *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(System.Runtime.InteropServices.HandleRef)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ToIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.HandleRef
    - (void *)toIntPtr_withValue:(System_Runtime_InteropServices_HandleRef *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToIntPtr(System.Runtime.InteropServices.HandleRef)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator