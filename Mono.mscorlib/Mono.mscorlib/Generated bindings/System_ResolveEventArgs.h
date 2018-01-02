//++Dubrovnik.CodeGenerator System_ResolveEventArgs.h
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

	/*! 
		Managed method name : .ctor
		Managed return type : System.ResolveEventArgs
		Managed param types : System.String
	 */
    + (System_ResolveEventArgs *)new_withName:(NSString *)p1;
/* Skipped constructor : System.ResolveEventArgs (System.String name, System.Reflection.Assembly requestingAssembly) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
/* Skipped property : System.Reflection.Assembly RequestingAssembly */
@end
//--Dubrovnik.CodeGenerator