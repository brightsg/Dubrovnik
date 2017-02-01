#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate2Collection.m
//
// Managed class : X509Certificate2Collection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Certificate2Collection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Certificate2Collection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)new_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2Collection * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate2" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    + (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)new_withCertificatesSSCXX509Certificate2Collection:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2Collection * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate2Collection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)new_withCertificatesSSCXX509Certificate2:(DBSystem_Array *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2Collection * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate2[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @synthesize item = _item;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (int32_t)add_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2[]
    - (void)addRange_withCertificatesSSCXX509Certificate2:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Security.Cryptography.X509Certificates.X509Certificate2[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)addRange_withCertificatesSSCXX509Certificate2Collection:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Security.Cryptography.X509Certificates.X509Certificate2Collection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (BOOL)contains_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType
    - (NSData *)export_withContentType:(System_Security_Cryptography_X509Certificates_X509ContentType)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Export(System.Security.Cryptography.X509Certificates.X509ContentType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType, System.String
    - (NSData *)export_withContentType:(System_Security_Cryptography_X509Certificates_X509ContentType)p1 password:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Export(System.Security.Cryptography.X509Certificates.X509ContentType,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Find
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
	// Managed param types : System.Security.Cryptography.X509Certificates.X509FindType, System.Object, System.Boolean
    - (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)find_withFindType:(System_Security_Cryptography_X509Certificates_X509FindType)p1 findValue:(System_Object *)p2 validOnly:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(System.Security.Cryptography.X509Certificates.X509FindType,object,bool)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate2Collection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate2Enumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)import_withRawData:(NSData *)p1
    {
		
		[self invokeMonoMethod:"Import(byte[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawData:(NSData *)p1 password:(NSString *)p2 keyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		[self invokeMonoMethod:"Import(byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)import_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Import(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileName:(NSString *)p1 password:(NSString *)p2 keyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		[self invokeMonoMethod:"Import(string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)insert_withIndex:(int32_t)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    - (void)remove_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2[]
    - (void)removeRange_withCertificatesSSCXX509Certificate2:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"RemoveRange(System.Security.Cryptography.X509Certificates.X509Certificate2[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    - (void)removeRange_withCertificatesSSCXX509Certificate2Collection:(System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)p1
    {
		
		[self invokeMonoMethod:"RemoveRange(System.Security.Cryptography.X509Certificates.X509Certificate2Collection)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator