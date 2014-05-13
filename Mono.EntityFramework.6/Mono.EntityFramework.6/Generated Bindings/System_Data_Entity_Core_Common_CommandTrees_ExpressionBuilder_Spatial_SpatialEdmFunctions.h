//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_Spatial_SpatialEdmFunctions.h
//
// Managed class : SpatialEdmFunctions
//
@interface System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_Spatial_SpatialEdmFunctions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Area
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)area_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : AsBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)asBinary_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : AsGml
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)asGml_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : AsText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)asText_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Centroid
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)centroid_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : CoordinateSystemId
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)coordinateSystemId_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Distance
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)distance_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Elevation
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)elevation_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : EndPoint
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)endPoint_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : ExteriorRing
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)exteriorRing_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeographyCollectionFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyCollectionFromBinary_withGeographyCollectionWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyCollectionFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyCollectionFromText_withGeographyCollectionWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyFromBinary_withWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeographyFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyFromBinary_withWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyFromGml
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyFromGml_withGeographyMarkup:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeographyFromGml
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyFromGml_withGeographyMarkup:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyFromText_withWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeographyFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyFromText_withWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyLineFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyLineFromBinary_withLineWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyLineFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyLineFromText_withLineWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyMultiLineFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyMultiLineFromBinary_withMultiLineWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyMultiLineFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyMultiLineFromText_withMultiLineWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyMultiPointFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyMultiPointFromBinary_withMultiPointWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyMultiPointFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyMultiPointFromText_withMultiPointWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyMultiPolygonFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyMultiPolygonFromBinary_withMultiPolygonWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyMultiPolygonFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyMultiPolygonFromText_withMultiPolygonWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyPointFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyPointFromBinary_withPointWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyPointFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyPointFromText_withPointWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyPolygonFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyPolygonFromBinary_withPolygonWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeographyPolygonFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geographyPolygonFromText_withPolygonWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryCollectionFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryCollectionFromBinary_withGeometryCollectionWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryCollectionFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryCollectionFromText_withGeometryCollectionWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryFromBinary_withWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeometryFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryFromBinary_withWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryFromGml
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryFromGml_withGeometryMarkup:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeometryFromGml
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryFromGml_withGeometryMarkup:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryFromText_withWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GeometryFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryFromText_withWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryLineFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryLineFromBinary_withLineWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryLineFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryLineFromText_withLineWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryMultiLineFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryMultiLineFromBinary_withMultiLineWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryMultiLineFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryMultiLineFromText_withMultiLineWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryMultiPointFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryMultiPointFromBinary_withMultiPointWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryMultiPointFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryMultiPointFromText_withMultiPointWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryMultiPolygonFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryMultiPolygonFromBinary_withMultiPolygonWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryMultiPolygonFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryMultiPolygonFromText_withMultiPolygonWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryPointFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryPointFromBinary_withPointWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryPointFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryPointFromText_withPointWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryPolygonFromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryPolygonFromBinary_withPolygonWellKnownBinaryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GeometryPolygonFromText
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)geometryPolygonFromText_withPolygonWellKnownText:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 coordinateSystemId:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : InteriorRingAt
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)interiorRingAt_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 indexValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : InteriorRingCount
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)interiorRingCount_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsClosedSpatial
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)isClosedSpatial_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsEmptySpatial
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)isEmptySpatial_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsRing
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)isRing_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsSimpleGeometry
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)isSimpleGeometry_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsValidGeometry
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)isValidGeometry_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Latitude
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)latitude_withGeographyValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Longitude
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)longitude_withGeographyValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Measure
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)measure_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : PointAt
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)pointAt_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 indexValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : PointCount
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)pointCount_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : PointOnSurface
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)pointOnSurface_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialBoundary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialBoundary_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialBuffer
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialBuffer_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 distance:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialContains
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialContains_withGeometryValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 geometryValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialConvexHull
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialConvexHull_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialCrosses
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialCrosses_withGeometryValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 geometryValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialDifference
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialDifference_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialDimension
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialDimension_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialDisjoint
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialDisjoint_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialElementAt
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialElementAt_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 indexValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialElementCount
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialElementCount_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialEnvelope
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialEnvelope_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialEquals
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialEquals_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialIntersection
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialIntersection_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialIntersects
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialIntersects_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialLength
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialLength_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialOverlaps
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialOverlaps_withGeometryValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 geometryValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialRelate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialRelate_withGeometryValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 geometryValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 intersectionPatternMatrix:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : SpatialSymmetricDifference
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialSymmetricDifference_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialTouches
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialTouches_withGeometryValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 geometryValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialTypeName
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialTypeName_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : SpatialUnion
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialUnion_withSpatialValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 spatialValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : SpatialWithin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)spatialWithin_withGeometryValue1:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 geometryValue2:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : StartPoint
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)startPoint_withSpatialValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : XCoordinate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)xCoordinate_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : YCoordinate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)yCoordinate_withGeometryValue:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;
@end
//--Dubrovnik.CodeGenerator