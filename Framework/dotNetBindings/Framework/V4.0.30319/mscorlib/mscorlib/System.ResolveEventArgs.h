//++Dubrovnik.CodeGenerator System.ResolveEventArgs.h
//
// Managed class : ResolveEventArgs
//
@interface System_ResolveEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventArgs
	// Managed param types : System.String
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ResolveEventArgs
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1 requestingAssembly:(System_Reflection_Assembly *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)requestingAssembly;
@end
//--Dubrovnik.CodeGenerator