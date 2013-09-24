#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.UnmanagedMarshal.m
//
// Managed class : UnmanagedMarshal
//
@implementation System_Reflection_Emit_UnmanagedMarshal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.UnmanagedMarshal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)baseType
    {
		MonoObject * monoObject = [self getMonoProperty:"BaseType"];
		System_Runtime_InteropServices_UnmanagedType result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)elementCount
    {
		MonoObject * monoObject = [self getMonoProperty:"ElementCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)getUnmanagedType
    {
		MonoObject * monoObject = [self getMonoProperty:"GetUnmanagedType"];
		System_Runtime_InteropServices_UnmanagedType result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)iIDGuid
    {
		MonoObject * monoObject = [self getMonoProperty:"IIDGuid"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DefineByValArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    - (System_Reflection_Emit_UnmanagedMarshal *)defineByValArray_withElemCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineByValArray(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_Emit_UnmanagedMarshal representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineByValTStr
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    - (System_Reflection_Emit_UnmanagedMarshal *)defineByValTStr_withElemCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineByValTStr(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_Emit_UnmanagedMarshal representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineLPArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    - (System_Reflection_Emit_UnmanagedMarshal *)defineLPArray_withElemType:(System_Runtime_InteropServices_UnmanagedType)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineLPArray(System.Runtime.InteropServices.UnmanagedType)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_Emit_UnmanagedMarshal representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineSafeArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    - (System_Reflection_Emit_UnmanagedMarshal *)defineSafeArray_withElemType:(System_Runtime_InteropServices_UnmanagedType)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineSafeArray(System.Runtime.InteropServices.UnmanagedType)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_Emit_UnmanagedMarshal representationWithMonoObject:monoObject];
    }

	// Managed method name : DefineUnmanagedMarshal
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    - (System_Reflection_Emit_UnmanagedMarshal *)defineUnmanagedMarshal_withUnmanagedType:(System_Runtime_InteropServices_UnmanagedType)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineUnmanagedMarshal(System.Runtime.InteropServices.UnmanagedType)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_Emit_UnmanagedMarshal representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator