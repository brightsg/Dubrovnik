#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Extension.m
//
// Managed class : X509Extension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Extension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Extension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Extension
	// Managed param types : System.String, System.Byte[], System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Extension *)new_withOidString:(NSString *)p1 rawDataByte:(NSData *)p2 criticalBool:(BOOL)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Extension * object = [[self alloc] initWithSignature:"string,byte[],bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Extension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Extension *)new_withEncodedExtension:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Extension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Extension
	// Managed param types : System.Security.Cryptography.Oid, System.Byte[], System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Extension *)new_withOidSSCOid:(System_Security_Cryptography_Oid *)p1 rawDataByte:(NSData *)p2 criticalBool:(BOOL)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Extension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.Oid,byte[],bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Critical
	// Managed property type : System.Boolean
    @synthesize critical = _critical;
    - (BOOL)critical
    {
		MonoObject *monoObject = [self getMonoProperty:"Critical"];
		_critical = DB_UNBOX_BOOLEAN(monoObject);

		return _critical;
	}
    - (void)setCritical:(BOOL)value
	{
		_critical = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Critical" valueObject:monoObject];          
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator