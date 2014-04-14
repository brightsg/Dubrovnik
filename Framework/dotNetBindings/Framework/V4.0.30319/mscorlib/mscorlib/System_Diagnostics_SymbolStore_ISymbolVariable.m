#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolVariable.m
//
// Managed interface : ISymbolVariable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_ISymbolVariable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolVariable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressField1
	// Managed property type : System.Int32
    @synthesize addressField1 = _addressField1;
    - (int32_t)addressField1
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressField1"];
		_addressField1 = DB_UNBOX_INT32(monoObject);

		return _addressField1;
	}

	// Managed property name : AddressField2
	// Managed property type : System.Int32
    @synthesize addressField2 = _addressField2;
    - (int32_t)addressField2
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressField2"];
		_addressField2 = DB_UNBOX_INT32(monoObject);

		return _addressField2;
	}

	// Managed property name : AddressField3
	// Managed property type : System.Int32
    @synthesize addressField3 = _addressField3;
    - (int32_t)addressField3
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressField3"];
		_addressField3 = DB_UNBOX_INT32(monoObject);

		return _addressField3;
	}

	// Managed property name : AddressKind
	// Managed property type : System.Diagnostics.SymbolStore.SymAddressKind
    @synthesize addressKind = _addressKind;
    - (System_Diagnostics_SymbolStore_SymAddressKind)addressKind
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressKind"];
		_addressKind = DB_UNBOX_INT32(monoObject);

		return _addressKind;
	}

	// Managed property name : Attributes
	// Managed property type : System.Object
    @synthesize attributes = _attributes;
    - (System_Object *)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_Object objectWithMonoObject:monoObject];

		return _attributes;
	}

	// Managed property name : EndOffset
	// Managed property type : System.Int32
    @synthesize endOffset = _endOffset;
    - (int32_t)endOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"EndOffset"];
		_endOffset = DB_UNBOX_INT32(monoObject);

		return _endOffset;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : StartOffset
	// Managed property type : System.Int32
    @synthesize startOffset = _startOffset;
    - (int32_t)startOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"StartOffset"];
		_startOffset = DB_UNBOX_INT32(monoObject);

		return _startOffset;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSignature
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSignature
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignature()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator