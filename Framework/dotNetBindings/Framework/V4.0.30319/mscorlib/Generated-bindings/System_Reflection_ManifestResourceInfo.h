//++Dubrovnik.CodeGenerator System_Reflection_ManifestResourceInfo.h
//
// Managed class : ManifestResourceInfo
//
@interface System_Reflection_ManifestResourceInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ManifestResourceInfo
	// Managed param types : System.Reflection.Assembly, System.String, System.Reflection.ResourceLocation
    + (System_Reflection_ManifestResourceInfo *)new_withContainingAssembly:(System_Reflection_Assembly *)p1 containingFileName:(NSString *)p2 resourceLocation:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileName;

	// Managed property name : ReferencedAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * referencedAssembly;

	// Managed property name : ResourceLocation
	// Managed property type : System.Reflection.ResourceLocation
    @property (nonatomic, readonly) int32_t resourceLocation;
@end
//--Dubrovnik.CodeGenerator