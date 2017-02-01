//++Dubrovnik.CodeGenerator System_CodeDom_CodeObject.h
//
// Managed class : CodeObject
//
@interface System_CodeDom_CodeObject : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UserData
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * userData;
@end
//--Dubrovnik.CodeGenerator