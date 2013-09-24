#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolVariable.m
//
// Managed interface : ISymbolVariable
//
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

	// Managed type : System.Int32
    - (int32_t)addressField1
    {
		MonoObject * monoObject = [self getMonoProperty:"AddressField1"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)addressField2
    {
		MonoObject * monoObject = [self getMonoProperty:"AddressField2"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)addressField3
    {
		MonoObject * monoObject = [self getMonoProperty:"AddressField3"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Diagnostics.SymbolStore.SymAddressKind
    - (System_Diagnostics_SymbolStore_SymAddressKind)addressKind
    {
		MonoObject * monoObject = [self getMonoProperty:"AddressKind"];
		System_Diagnostics_SymbolStore_SymAddressKind result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)endOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"EndOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)startOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"StartOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
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
@end
//--Dubrovnik.CodeGenerator