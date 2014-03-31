//++Dubrovnik.CodeGenerator System.Runtime.ProfileOptimization.h
//
// Managed class : ProfileOptimization
//
@interface System_Runtime_ProfileOptimization : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetProfileRoot
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setProfileRoot_withDirectoryPath:(NSString *)p1;

	// Managed method name : StartProfile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)startProfile_withProfile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator