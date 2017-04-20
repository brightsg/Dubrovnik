//++Dubrovnik.CodeGenerator System_Runtime_DesignerServices_WindowsRuntimeDesignerContext.h
//
// Managed class : WindowsRuntimeDesignerContext
//
@interface System_Runtime_DesignerServices_WindowsRuntimeDesignerContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>, System.String
    + (System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)new_withPaths:(id <System_Collections_Generic_IEnumerableA1_>)p1 name:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)getAssembly_withAssemblyName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1;

	// Managed method name : InitializeSharedContext
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    + (void)initializeSharedContext_withPaths:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : SetIterationContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
    + (void)setIterationContext_withContext:(System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)p1;
@end
//--Dubrovnik.CodeGenerator