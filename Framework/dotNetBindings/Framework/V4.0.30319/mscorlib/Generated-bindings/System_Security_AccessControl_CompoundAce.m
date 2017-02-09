#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CompoundAce.m
//
// Managed class : CompoundAce
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_CompoundAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CompoundAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CompoundAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Int32, System.Security.AccessControl.CompoundAceType, System.Security.Principal.SecurityIdentifier
    + (System_Security_AccessControl_CompoundAce *)new_withFlags:(System_Security_AccessControl_AceFlags)p1 accessMask:(int32_t)p2 compoundAceType:(System_Security_AccessControl_CompoundAceType)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.AceFlags,int,System.Security.AccessControl.CompoundAceType,System.Security.Principal.SecurityIdentifier" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @synthesize binaryLength = _binaryLength;
    - (int32_t)binaryLength
    {
		MonoObject *monoObject = [self getMonoProperty:"BinaryLength"];
		_binaryLength = DB_UNBOX_INT32(monoObject);

		return _binaryLength;
	}

	// Managed property name : CompoundAceType
	// Managed property type : System.Security.AccessControl.CompoundAceType
    @synthesize compoundAceType = _compoundAceType;
    - (System_Security_AccessControl_CompoundAceType)compoundAceType
    {
		MonoObject *monoObject = [self getMonoProperty:"CompoundAceType"];
		_compoundAceType = DB_UNBOX_INT32(monoObject);

		return _compoundAceType;
	}
    - (void)setCompoundAceType:(System_Security_AccessControl_CompoundAceType)value
	{
		_compoundAceType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CompoundAceType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
