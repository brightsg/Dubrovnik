#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.StructLayoutAttribute.m
//
// Managed class : StructLayoutAttribute
//
@implementation System_Runtime_InteropServices_StructLayoutAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.StructLayoutAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.StructLayoutAttribute
	// Managed param types : System.Runtime.InteropServices.LayoutKind
    + (System_Runtime_InteropServices_StructLayoutAttribute *)new_withLayoutKindSRILayoutKind:(System_Runtime_InteropServices_LayoutKind)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.LayoutKind" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.StructLayoutAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_StructLayoutAttribute *)new_withLayoutKindInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		MonoObject * monoObject;
		[self getMonoField:"CharSet" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CharSet" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)pack
    {
		int32_t monoObject;
		[self getMonoField:"Pack" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setPack:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"Pack" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)size
    {
		int32_t monoObject;
		[self getMonoField:"Size" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setSize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"Size" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.LayoutKind
    - (System_Runtime_InteropServices_LayoutKind)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_InteropServices_LayoutKind result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator