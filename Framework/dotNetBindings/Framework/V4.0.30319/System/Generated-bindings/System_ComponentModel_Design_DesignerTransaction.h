//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerTransaction.h
//
// Managed class : DesignerTransaction
//
@interface System_ComponentModel_Design_DesignerTransaction : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Canceled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canceled;

	// Managed property name : Committed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL committed;

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)commit;
@end
//--Dubrovnik.CodeGenerator