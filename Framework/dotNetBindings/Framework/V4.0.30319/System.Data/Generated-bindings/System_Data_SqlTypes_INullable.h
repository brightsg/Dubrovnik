//++Dubrovnik.CodeGenerator System_Data_SqlTypes_INullable.h
//
// Managed interface : INullable
//
@interface System_Data_SqlTypes_INullable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;
@end
//--Dubrovnik.CodeGenerator