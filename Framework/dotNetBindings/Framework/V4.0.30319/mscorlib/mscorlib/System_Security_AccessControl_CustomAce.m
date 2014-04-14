#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CustomAce.m
//
// Managed class : CustomAce
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_CustomAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CustomAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CustomAce
	// Managed param types : System.Security.AccessControl.AceType, System.Security.AccessControl.AceFlags, System.Byte[]
    + (System_Security_AccessControl_CustomAce *)new_withType:(System_Security_AccessControl_AceType)p1 flags:(System_Security_AccessControl_AceFlags)p2 opaque:(NSData *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.AceType,System.Security.AccessControl.AceFlags,byte[]" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxOpaqueLength
	// Managed field type : System.Int32
    static int32_t m_maxOpaqueLength;
    + (int32_t)maxOpaqueLength
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MaxOpaqueLength" valuePtr:DB_PTR(monoObject)];
		m_maxOpaqueLength = monoObject;
		return m_maxOpaqueLength;
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

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator