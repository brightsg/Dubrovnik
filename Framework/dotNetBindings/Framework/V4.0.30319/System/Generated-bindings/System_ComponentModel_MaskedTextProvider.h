//++Dubrovnik.CodeGenerator System_ComponentModel_MaskedTextProvider.h
//
// Managed class : MaskedTextProvider
//
@interface System_ComponentModel_MaskedTextProvider : System_Object <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 restrictToAscii:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2 restrictToAscii:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Char, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 passwordChar:(uint16_t)p2 allowPromptAsInput:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo, System.Char, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2 passwordChar:(uint16_t)p3 allowPromptAsInput:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo, System.Boolean, System.Char, System.Char, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2 allowPromptAsInput:(BOOL)p3 promptChar:(uint16_t)p4 passwordChar:(uint16_t)p5 restrictToAscii:(BOOL)p6;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowPromptAsInput
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL allowPromptAsInput;

	// Managed property name : AsciiOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL asciiOnly;

	// Managed property name : AssignedEditPositionCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t assignedEditPositionCount;

	// Managed property name : AvailableEditPositionCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t availableEditPositionCount;

	// Managed property name : Culture
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong, readonly) System_Globalization_CultureInfo * culture;

	// Managed property name : DefaultPasswordChar
	// Managed property type : System.Char
    + (uint16_t)defaultPasswordChar;

	// Managed property name : EditPositionCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t editPositionCount;

	// Managed property name : EditPositions
	// Managed property type : System.Collections.IEnumerator
    @property (nonatomic, strong, readonly) System_Collections_IEnumerator * editPositions;

	// Managed property name : IncludeLiterals
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL includeLiterals;

	// Managed property name : IncludePrompt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL includePrompt;

	// Managed property name : InvalidIndex
	// Managed property type : System.Int32
    + (int32_t)invalidIndex;

	// Managed property name : IsPassword
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isPassword;

	// Managed property name : Item
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t item;

	// Managed property name : LastAssignedPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lastAssignedPosition;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;

	// Managed property name : Mask
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * mask;

	// Managed property name : MaskCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL maskCompleted;

	// Managed property name : MaskFull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL maskFull;

	// Managed property name : PasswordChar
	// Managed property type : System.Char
    @property (nonatomic) uint16_t passwordChar;

	// Managed property name : PromptChar
	// Managed property type : System.Char
    @property (nonatomic) uint16_t promptChar;

	// Managed property name : ResetOnPrompt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL resetOnPrompt;

	// Managed property name : ResetOnSpace
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL resetOnSpace;

	// Managed property name : SkipLiterals
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL skipLiterals;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)add_withInputChar:(uint16_t)p1;

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.Char, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)add_withInputChar:(uint16_t)p1 testPositionIntRef:(int32_t*)p2 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3;

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)add_withInputString:(NSString *)p1;

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)add_withInputString:(NSString *)p1 testPositionIntRef:(int32_t*)p2 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : ref System.ComponentModel.MaskedTextResultHint&
    - (void)clear_withResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p1;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : FindAssignedEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findAssignedEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2;

	// Managed method name : FindAssignedEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findAssignedEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3;

	// Managed method name : FindEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2;

	// Managed method name : FindEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3;

	// Managed method name : FindNonEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findNonEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2;

	// Managed method name : FindNonEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findNonEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3;

	// Managed method name : FindUnassignedEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findUnassignedEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2;

	// Managed method name : FindUnassignedEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findUnassignedEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3;

	// Managed method name : GetOperationResultFromHint
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.MaskedTextResultHint
    + (BOOL)getOperationResultFromHint_withHint:(System_ComponentModel_MaskedTextResultHint)p1;

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)insertAt_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2;

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)insertAt_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4;

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)insertAt_withInputString:(NSString *)p1 positionInt:(int32_t)p2;

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)insertAt_withInputString:(NSString *)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4;

	// Managed method name : IsAvailablePosition
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isAvailablePosition_withPosition:(int32_t)p1;

	// Managed method name : IsEditPosition
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isEditPosition_withPosition:(int32_t)p1;

	// Managed method name : IsValidInputChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isValidInputChar_withC:(uint16_t)p1;

	// Managed method name : IsValidMaskChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isValidMaskChar_withC:(uint16_t)p1;

	// Managed method name : IsValidPasswordChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isValidPasswordChar_withC:(uint16_t)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)remove;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)remove_withTestPositionRef:(int32_t*)p1 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p2;

	// Managed method name : RemoveAt
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)removeAt_withPosition:(int32_t)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)removeAt_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2;

	// Managed method name : RemoveAt
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)removeAt_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 testPositionRef:(int32_t*)p3 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4;

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)replace_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2;

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4;

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputChar:(uint16_t)p1 startPositionInt:(int32_t)p2 endPositionInt:(int32_t)p3 testPositionIntRef:(int32_t*)p4 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p5;

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)replace_withInputString:(NSString *)p1 positionInt:(int32_t)p2;

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputString:(NSString *)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4;

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputString:(NSString *)p1 startPositionInt:(int32_t)p2 endPositionInt:(int32_t)p3 testPositionIntRef:(int32_t*)p4 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p5;

	// Managed method name : Set
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)set_withInput:(NSString *)p1;

	// Managed method name : Set
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)set_withInput:(NSString *)p1 testPositionRef:(int32_t*)p2 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3;

	// Managed method name : ToDisplayString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toDisplayString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toString_withIgnorePasswordChar:(BOOL)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)toString_withStartPosition:(int32_t)p1 length:(int32_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Int32, System.Int32
    - (NSString *)toString_withIgnorePasswordChar:(BOOL)p1 startPosition:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Boolean
    - (NSString *)toString_withIncludePrompt:(BOOL)p1 includeLiterals:(BOOL)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Boolean, System.Int32, System.Int32
    - (NSString *)toString_withIncludePrompt:(BOOL)p1 includeLiterals:(BOOL)p2 startPosition:(int32_t)p3 length:(int32_t)p4;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Boolean, System.Boolean, System.Int32, System.Int32
    - (NSString *)toString_withIgnorePasswordChar:(BOOL)p1 includePrompt:(BOOL)p2 includeLiterals:(BOOL)p3 startPosition:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : VerifyChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)verifyChar_withInput:(uint16_t)p1 position:(int32_t)p2 hintRef:(System_ComponentModel_MaskedTextResultHint **)p3;

	// Managed method name : VerifyEscapeChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)verifyEscapeChar_withInput:(uint16_t)p1 position:(int32_t)p2;

	// Managed method name : VerifyString
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)verifyString_withInput:(NSString *)p1;

	// Managed method name : VerifyString
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)verifyString_withInput:(NSString *)p1 testPositionRef:(int32_t*)p2 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3;
@end
//--Dubrovnik.CodeGenerator