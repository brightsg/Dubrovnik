#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.QualifiedAce.m
//
// Managed class : QualifiedAce
//
@implementation System_Security_AccessControl_QualifiedAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.QualifiedAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AceQualifier
    - (System_Security_AccessControl_AceQualifier)aceQualifier
    {
		MonoObject * monoObject = [self getMonoProperty:"AceQualifier"];
		System_Security_AccessControl_AceQualifier result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCallback
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCallback"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)opaqueLength
    {
		MonoObject * monoObject = [self getMonoProperty:"OpaqueLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetOpaque
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getOpaque
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOpaque()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetOpaque
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setOpaque_withOpaque:(NSData *)p1
    {
		[self invokeMonoMethod:"SetOpaque(byte[])" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator