#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsnEncodedData.m
//
// Managed class : AsnEncodedData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_AsnEncodedData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.AsnEncodedData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_AsnEncodedData *)new_withRawData:(NSData *)p1
    {
		
		System_Security_Cryptography_AsnEncodedData * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_AsnEncodedData *)new_withOidString:(NSString *)p1 rawDataByte:(NSData *)p2
    {
		
		System_Security_Cryptography_AsnEncodedData * object = [[self alloc] initWithSignature:"string,byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.Security.Cryptography.Oid, System.Byte[]
    + (System_Security_Cryptography_AsnEncodedData *)new_withOidSSCOid:(System_Security_Cryptography_Oid *)p1 rawDataByte:(NSData *)p2
    {
		
		System_Security_Cryptography_AsnEncodedData * object = [[self alloc] initWithSignature:"System.Security.Cryptography.Oid,byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_AsnEncodedData *)new_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		System_Security_Cryptography_AsnEncodedData * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Oid
	// Managed property type : System.Security.Cryptography.Oid
    @synthesize oid = _oid;
    - (System_Security_Cryptography_Oid *)oid
    {
		MonoObject *monoObject = [self getMonoProperty:"Oid"];
		if ([self object:_oid isEqualToMonoObject:monoObject]) return _oid;					
		_oid = [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];

		return _oid;
	}
    - (void)setOid:(System_Security_Cryptography_Oid *)value
	{
		_oid = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Oid" valueObject:monoObject];          
	}

	// Managed property name : RawData
	// Managed property type : System.Byte[]
    @synthesize rawData = _rawData;
    - (NSData *)rawData
    {
		MonoObject *monoObject = [self getMonoProperty:"RawData"];
		if ([self object:_rawData isEqualToMonoObject:monoObject]) return _rawData;					
		_rawData = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _rawData;
	}
    - (void)setRawData:(NSData *)value
	{
		_rawData = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"RawData" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		[self invokeMonoMethod:"CopyFrom(System.Security.Cryptography.AsnEncodedData)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)format_withMultiLine:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Format(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator