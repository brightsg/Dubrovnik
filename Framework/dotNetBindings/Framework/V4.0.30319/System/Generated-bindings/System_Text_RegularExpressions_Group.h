//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Group.h
//
// Managed class : Group
//
@interface System_Text_RegularExpressions_Group : System_Text_RegularExpressions_Capture

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Captures
	// Managed property type : System.Text.RegularExpressions.CaptureCollection
    @property (nonatomic, strong, readonly) System_Text_RegularExpressions_CaptureCollection * captures;

	// Managed property name : Success
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL success;

#pragma mark -
#pragma mark Methods

	// Managed method name : Synchronized
	// Managed return type : System.Text.RegularExpressions.Group
	// Managed param types : System.Text.RegularExpressions.Group
    + (System_Text_RegularExpressions_Group *)synchronized_withInner:(System_Text_RegularExpressions_Group *)p1;
@end
//--Dubrovnik.CodeGenerator