#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.CryptoConfig.m
//
// Managed class : CryptoConfig
//
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

	// Managed type : System.Boolean
    + (BOOL)allowOnlyFipsAlgorithms
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"AllowOnlyFipsAlgorithms"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String[]
    - (void)addAlgorithm_withAlgorithm:(System_Type *)p1 names:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"AddAlgorithm(System.Type,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddOID
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    - (void)addOID_withOid:(NSString *)p1 names:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"AddOID(string,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : CreateFromName
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object[]
    - (DBMonoObjectRepresentation *)createFromName_withName:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFromName(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromName
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)createFromName_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFromName(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : EncodeOID
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)encodeOID_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EncodeOID(string)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : MapNameToOID
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)mapNameToOID_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MapNameToOID(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator