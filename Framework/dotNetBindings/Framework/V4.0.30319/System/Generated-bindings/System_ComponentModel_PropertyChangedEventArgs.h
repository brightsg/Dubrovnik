//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyChangedEventArgs.h
//
// Managed class : PropertyChangedEventArgs
//
@interface System_ComponentModel_PropertyChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyChangedEventArgs
	// Managed param types : System.String
    + (System_ComponentModel_PropertyChangedEventArgs *)new_withPropertyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * propertyName;
@end
//--Dubrovnik.CodeGenerator