#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_StructLayoutAttribute.m
//
// Managed class : StructLayoutAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.LayoutKind" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.StructLayoutAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_StructLayoutAttribute *)new_withLayoutKindInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : CharSet
	// Managed field type : System.Runtime.InteropServices.CharSet
    @synthesize charSet = _charSet;
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		MonoObject *monoObject = [self getMonoField:"CharSet"];
		_charSet = DB_UNBOX_INT32(monoObject);

		return _charSet;
	}
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value
	{
		_charSet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CharSet" valueObject:monoObject];          
	}

	// Managed field name : Pack
	// Managed field type : System.Int32
    @synthesize pack = _pack;
    - (int32_t)pack
    {
		MonoObject *monoObject = [self getMonoField:"Pack"];
		_pack = DB_UNBOX_INT32(monoObject);

		return _pack;
	}
    - (void)setPack:(int32_t)value
	{
		_pack = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"Pack" valueObject:monoObject];          
	}

	// Managed field name : Size
	// Managed field type : System.Int32
    @synthesize size = _size;
    - (int32_t)size
    {
		MonoObject *monoObject = [self getMonoField:"Size"];
		_size = DB_UNBOX_INT32(monoObject);

		return _size;
	}
    - (void)setSize:(int32_t)value
	{
		_size = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"Size" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.LayoutKind
    @synthesize value = _value;
    - (System_Runtime_InteropServices_LayoutKind)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT32(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator