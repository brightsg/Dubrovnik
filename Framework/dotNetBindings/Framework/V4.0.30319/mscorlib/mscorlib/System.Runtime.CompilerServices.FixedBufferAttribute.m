#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.FixedBufferAttribute.m
//
// Managed class : FixedBufferAttribute
//
@implementation System_Runtime_CompilerServices_FixedBufferAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.FixedBufferAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.FixedBufferAttribute
	// Managed param types : System.Type, System.Int32
    + (System_Runtime_CompilerServices_FixedBufferAttribute *)new_withElementType:(System_Type *)p1 length:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Type,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)elementType
    {
		MonoObject * monoObject = [self getMonoProperty:"ElementType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)length
    {
		MonoObject * monoObject = [self getMonoProperty:"Length"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator