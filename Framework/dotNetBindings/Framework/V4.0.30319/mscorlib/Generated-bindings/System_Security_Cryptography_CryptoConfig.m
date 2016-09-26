#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptoConfig.m
//
// Managed class : CryptoConfig
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CryptoConfig

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CryptoConfig";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowOnlyFipsAlgorithms
	// Managed property type : System.Boolean
    static BOOL m_allowOnlyFipsAlgorithms;
    + (BOOL)allowOnlyFipsAlgorithms
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"AllowOnlyFipsAlgorithms"];
		m_allowOnlyFipsAlgorithms = DB_UNBOX_BOOLEAN(monoObject);

		return m_allowOnlyFipsAlgorithms;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String[]
    + (void)addAlgorithm_withAlgorithm:(System_Type *)p1 names:(DBSystem_Array *)p2
    {
		[self invokeMonoClassMethod:"AddAlgorithm(System.Type,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : AddOID
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    + (void)addOID_withOid:(NSString *)p1 names:(DBSystem_Array *)p2
    {
		[self invokeMonoClassMethod:"AddOID(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : CreateFromName
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object[]
    + (System_Object *)createFromName_withName:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromName(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromName
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)createFromName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : EncodeOID
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    + (NSData *)encodeOID_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EncodeOID(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : MapNameToOID
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)mapNameToOID_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MapNameToOID(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
