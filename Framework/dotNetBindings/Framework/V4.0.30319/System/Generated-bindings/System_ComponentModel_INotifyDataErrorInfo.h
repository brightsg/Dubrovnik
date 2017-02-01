//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyDataErrorInfo.h
//
// Managed interface : INotifyDataErrorInfo
//
@interface System_ComponentModel_INotifyDataErrorInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasErrors;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetErrors
	// Managed return type : System.Collections.IEnumerable
	// Managed param types : System.String
    - (id <System_Collections_IEnumerable>)getErrors_withPropertyName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator