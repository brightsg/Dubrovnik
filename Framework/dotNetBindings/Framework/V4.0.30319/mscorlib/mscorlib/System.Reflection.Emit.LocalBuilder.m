#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.LocalBuilder.m
//
// Managed class : LocalBuilder
//
@implementation System_Reflection_Emit_LocalBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.LocalBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isPinned
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPinned"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)localIndex
    {
		MonoObject * monoObject = [self getMonoProperty:"LocalIndex"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)localType
    {
		MonoObject * monoObject = [self getMonoProperty:"LocalType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetLocalSymInfo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setLocalSymInfo_withName:(NSString *)p1
    {
		[self invokeMonoMethod:"SetLocalSymInfo(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetLocalSymInfo
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int32
    - (void)setLocalSymInfo_withName:(NSString *)p1 startOffset:(int32_t)p2 endOffset:(int32_t)p3
    {
		[self invokeMonoMethod:"SetLocalSymInfo(string,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }
@end
//--Dubrovnik.CodeGenerator