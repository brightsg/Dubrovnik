//++Dubrovnik.CodeGenerator System_ComponentModel_IDataErrorInfo.h
//
// Managed interface : IDataErrorInfo
//
@interface System_ComponentModel_IDataErrorInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Error
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * error;

	// Managed property name : Item
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * item;
@end
//--Dubrovnik.CodeGenerator