//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Match.h
//
// Managed class : Match
//
@interface System_Text_RegularExpressions_Match : System_Text_RegularExpressions_Group

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Empty
	// Managed property type : System.Text.RegularExpressions.Match
    + (System_Text_RegularExpressions_Match *)empty;

	// Managed property name : Groups
	// Managed property type : System.Text.RegularExpressions.GroupCollection
    @property (nonatomic, strong, readonly) System_Text_RegularExpressions_GroupCollection * groups;

#pragma mark -
#pragma mark Methods

	// Managed method name : NextMatch
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : 
    - (System_Text_RegularExpressions_Match *)nextMatch;

	// Managed method name : Result
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)result_withReplacement:(NSString *)p1;

	// Managed method name : Synchronized
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.Text.RegularExpressions.Match
    + (System_Text_RegularExpressions_Match *)synchronized_withInner:(System_Text_RegularExpressions_Match *)p1;
@end
//--Dubrovnik.CodeGenerator