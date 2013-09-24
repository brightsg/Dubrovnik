#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ManifestResourceInfo.m
//
// Managed class : ManifestResourceInfo
//
@implementation System_Reflection_ManifestResourceInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ManifestResourceInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.Reflection.Assembly, System.String, System.Reflection.ResourceLocation
    + (System_Reflection_ManifestResourceInfo *)new_withContainingAssembly:(System_Reflection_Assembly *)p1 containingFileName:(NSString *)p2 resourceLocation:(System_Reflection_ResourceLocation)p3
    {
		return [[self alloc] initWithSignature:"System.Reflection.Assembly,string,System.Reflection.ResourceLocation" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)fileName
    {
		MonoObject * monoObject = [self getMonoProperty:"FileName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)referencedAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"ReferencedAssembly"];
		System_Reflection_Assembly * result = [System_Reflection_Assembly representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.ResourceLocation
    - (System_Reflection_ResourceLocation)resourceLocation
    {
		MonoObject * monoObject = [self getMonoProperty:"ResourceLocation"];
		System_Reflection_ResourceLocation result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator