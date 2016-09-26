#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ManifestResourceInfo.m
//
// Managed class : ManifestResourceInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Reflection.Assembly,string,System.Reflection.ResourceLocation" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		MonoObject *monoObject = [self getMonoProperty:"FileName"];
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}

	// Managed property name : ReferencedAssembly
	// Managed property type : System.Reflection.Assembly
    @synthesize referencedAssembly = _referencedAssembly;
    - (System_Reflection_Assembly *)referencedAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"ReferencedAssembly"];
		if ([self object:_referencedAssembly isEqualToMonoObject:monoObject]) return _referencedAssembly;					
		_referencedAssembly = [System_Reflection_Assembly objectWithMonoObject:monoObject];

		return _referencedAssembly;
	}

	// Managed property name : ResourceLocation
	// Managed property type : System.Reflection.ResourceLocation
    @synthesize resourceLocation = _resourceLocation;
    - (System_Reflection_ResourceLocation)resourceLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"ResourceLocation"];
		_resourceLocation = DB_UNBOX_INT32(monoObject);

		return _resourceLocation;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
