#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_QualifiedAce.m
//
// Managed class : QualifiedAce
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : AceQualifier
	// Managed property type : System.Security.AccessControl.AceQualifier
    @synthesize aceQualifier = _aceQualifier;
    - (System_Security_AccessControl_AceQualifier)aceQualifier
    {
		MonoObject *monoObject = [self getMonoProperty:"AceQualifier"];
		_aceQualifier = DB_UNBOX_INT32(monoObject);

		return _aceQualifier;
	}

	// Managed property name : IsCallback
	// Managed property type : System.Boolean
    @synthesize isCallback = _isCallback;
    - (BOOL)isCallback
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCallback"];
		_isCallback = DB_UNBOX_BOOLEAN(monoObject);

		return _isCallback;
	}

	// Managed property name : OpaqueLength
	// Managed property type : System.Int32
    @synthesize opaqueLength = _opaqueLength;
    - (int32_t)opaqueLength
    {
		MonoObject *monoObject = [self getMonoProperty:"OpaqueLength"];
		_opaqueLength = DB_UNBOX_INT32(monoObject);

		return _opaqueLength;
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
		[self invokeMonoMethod:"SetOpaque(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator