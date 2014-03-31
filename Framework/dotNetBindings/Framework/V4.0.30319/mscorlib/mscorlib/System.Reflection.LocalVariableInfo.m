#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.LocalVariableInfo.m
//
// Managed class : LocalVariableInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_LocalVariableInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.LocalVariableInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPinned
	// Managed property type : System.Boolean
    @synthesize isPinned = _isPinned;
    - (BOOL)isPinned
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPinned"];
		_isPinned = DB_UNBOX_BOOLEAN(monoObject);

		return _isPinned;
	}

	// Managed property name : LocalIndex
	// Managed property type : System.Int32
    @synthesize localIndex = _localIndex;
    - (int32_t)localIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalIndex"];
		_localIndex = DB_UNBOX_INT32(monoObject);

		return _localIndex;
	}

	// Managed property name : LocalType
	// Managed property type : System.Type
    @synthesize localType = _localType;
    - (System_Type *)localType
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalType"];
		if ([self object:_localType isEqualToMonoObject:monoObject]) return _localType;					
		_localType = [System_Type objectWithMonoObject:monoObject];

		return _localType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator