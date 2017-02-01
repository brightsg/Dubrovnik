#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509CertificateCollection.m
//
// Managed class : X509CertificateCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509CertificateCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509CertificateCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    + (System_Security_Cryptography_X509Certificates_X509CertificateCollection *)new_withValueSSCXX509CertificateCollection:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509CertificateCollection * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509CertificateCollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate[]
    + (System_Security_Cryptography_X509Certificates_X509CertificateCollection *)new_withValueSSCXX509Certificate:(DBSystem_Array *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509CertificateCollection * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @synthesize item = _item;
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Security_Cryptography_X509Certificates_X509Certificate *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (int32_t)add_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate[]
    - (void)addRange_withValueSSCXX509Certificate:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Security.Cryptography.X509Certificates.X509Certificate[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    - (void)addRange_withValueSSCXX509CertificateCollection:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Security.Cryptography.X509Certificates.X509CertificateCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (BOOL)contains_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Security.Cryptography.X509Certificates.X509Certificate[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.X509Certificates.X509CertificateCollection+X509CertificateEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509CertificateCollection__X509CertificateEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Security_Cryptography_X509Certificates_X509CertificateCollection__X509CertificateEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (int32_t)indexOf_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.Cryptography.X509Certificates.X509Certificate
    - (void)insert_withIndex:(int32_t)p1 value:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (void)remove_withValue:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator