//++Dubrovnik.CodeGenerator System_Data_Entity_Core_PropertyConstraintException.h
//
// Managed class : PropertyConstraintException
//
@interface System_Data_Entity_Core_PropertyConstraintException : System_Data_ConstraintException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.PropertyConstraintException
	// Managed param types : System.String
    + (System_Data_Entity_Core_PropertyConstraintException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.PropertyConstraintException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_PropertyConstraintException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.PropertyConstraintException
	// Managed param types : System.String, System.String
    + (System_Data_Entity_Core_PropertyConstraintException *)new_withMessage:(NSString *)p1 propertyName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.PropertyConstraintException
	// Managed param types : System.String, System.String, System.Exception
    + (System_Data_Entity_Core_PropertyConstraintException *)new_withMessage:(NSString *)p1 propertyName:(NSString *)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * propertyName;
@end
//--Dubrovnik.CodeGenerator