#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X500DistinguishedName.m
//
// Managed class : X500DistinguishedName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X500DistinguishedName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X500DistinguishedName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withEncodedDistinguishedNameByte:(NSData *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X500DistinguishedName * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withEncodedDistinguishedNameSSCAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X500DistinguishedName * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withDistinguishedNameSSCXX500DistinguishedName:(System_Security_Cryptography_X509Certificates_X500DistinguishedName *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X500DistinguishedName * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X500DistinguishedName" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withDistinguishedNameString:(NSString *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X500DistinguishedName * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withDistinguishedName:(NSString *)p1 flag:(System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags)p2
    {
		
		System_Security_Cryptography_X509Certificates_X500DistinguishedName * object = [[self alloc] initWithSignature:"string,System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

#pragma mark -
#pragma mark Methods

	// Managed method name : Decode
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    - (NSString *)decode_withFlag:(System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Decode(System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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