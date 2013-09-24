#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ICustomFormatter.m
//
// Managed interface : ICustomFormatter
//
@implementation System_ICustomFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ICustomFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.String, System.Object, System.IFormatProvider
    - (NSString *)format_withFormat:(NSString *)p1 arg:(DBMonoObjectRepresentation *)p2 formatProvider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Format(string,object,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator