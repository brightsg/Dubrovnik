#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComCompatibleVersionAttribute.m
//
// Managed class : ComCompatibleVersionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComCompatibleVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComCompatibleVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComCompatibleVersionAttribute
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Runtime_InteropServices_ComCompatibleVersionAttribute *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BuildNumber
	// Managed property type : System.Int32
    @synthesize buildNumber = _buildNumber;
    - (int32_t)buildNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"BuildNumber"];
		_buildNumber = DB_UNBOX_INT32(monoObject);

		return _buildNumber;
	}

	// Managed property name : MajorVersion
	// Managed property type : System.Int32
    @synthesize majorVersion = _majorVersion;
    - (int32_t)majorVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MajorVersion"];
		_majorVersion = DB_UNBOX_INT32(monoObject);

		return _majorVersion;
	}

	// Managed property name : MinorVersion
	// Managed property type : System.Int32
    @synthesize minorVersion = _minorVersion;
    - (int32_t)minorVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MinorVersion"];
		_minorVersion = DB_UNBOX_INT32(monoObject);

		return _minorVersion;
	}

	// Managed property name : RevisionNumber
	// Managed property type : System.Int32
    @synthesize revisionNumber = _revisionNumber;
    - (int32_t)revisionNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"RevisionNumber"];
		_revisionNumber = DB_UNBOX_INT32(monoObject);

		return _revisionNumber;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator