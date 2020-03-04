//++Dubrovnik.CodeGenerator System_Data_DataRowView.h
//
// Managed class : DataRowView
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRowView.__Extra__.h")
#import "System_Data_DataRowView.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_ComponentModel_INotifyPropertyChanged;
@class System_ComponentModel_PropertyChangedEventArgs;
@class System_ComponentModel_PropertyChangedEventHandler;
@class System_Data_DataRelation;
@class System_Data_DataRow;
@class System_Data_DataRowVersion;
@class System_Data_DataRowView;
@class System_Data_DataView;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Void;

//
// Local assembly imports
//
#import "System_Data_DataRowVersion.h"

//
// Import superclass and adopted protocols
//


// 
// Event support
// 
#define SDDataRowView_PropertyChanged_EventBlock System_Data_DataRowView_PropertyChanged_EventBlock
typedef void (^System_Data_DataRowView_PropertyChanged_EventBlock)(System_Object * sender, System_ComponentModel_PropertyChangedEventArgs * e);

@interface System_Data_DataRowView : System_Object <System_ComponentModel_INotifyPropertyChanged_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   DataView

 Type
   System.Data.DataView
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataView * dataView;

/**
 Managed property.
 @textblock
 Name
   IsEdit

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isEdit;

/**
 Managed property.
 @textblock
 Name
   IsNew

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isNew;

/**
 Managed property.
 @textblock
 Name
   Row

 Type
   System.Data.DataRow
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataRow * row;

/**
 Managed property.
 @textblock
 Name
   RowVersion

 Type
   System.Data.DataRowVersion
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_Data_DataRowVersion rowVersion;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withNdx:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withNdx:(int32_t)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withProperty:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withProperty:(NSString *)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   BeginEdit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)beginEdit;

/**
 Managed method.
 @textblock
 Name
   CancelEdit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)cancelEdit;

/**
 Managed method.
 @textblock
 Name
   CreateChildView

 Params
   System.Data.DataRelation
   System.Boolean

 Return
   System.Data.DataView
 @/textblock
*/
- (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1 followParent:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   CreateChildView

 Params
   System.Data.DataRelation

 Return
   System.Data.DataView
 @/textblock
*/
- (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1;

/**
 Managed method.
 @textblock
 Name
   CreateChildView

 Params
   System.String
   System.Boolean

 Return
   System.Data.DataView
 @/textblock
*/
- (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1 followParent:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   CreateChildView

 Params
   System.String

 Return
   System.Data.DataView
 @/textblock
*/
- (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Delete

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)delete;

/**
 Managed method.
 @textblock
 Name
   EndEdit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)endEdit;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

#pragma mark -
#pragma mark Events

/**
 Managed event name.
 @textblock
 Name
   PropertyChanged

 @/textblock
*/
+ (NSString *)propertyChangedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   PropertyChanged

 @/textblock
*/
- (System_ComponentModel_PropertyChangedEventHandler *)propertyChanged_addEventHandlerWithBlock:(System_Data_DataRowView_PropertyChanged_EventBlock)block;
@end
//--Dubrovnik.CodeGenerator