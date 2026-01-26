; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/241.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_dirinfo.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64*, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64 }
%struct.TIFFDirectory = type { [4 x i64], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i32, %struct.TIFFTagValue* }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct.__sFILE*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct.TIFFFieldInfo = type { i32, i16, i16, i32, i16, i8, i8, i8* }

@tiffFieldArray = internal constant %struct._TIFFFieldArray { i32 0, i32 0, i32 153, %struct._TIFFField* getelementptr inbounds ([153 x %struct._TIFFField], [153 x %struct._TIFFField]* @tiffFields, i32 0, i32 0) }, align 8
@exifFieldArray = internal constant %struct._TIFFFieldArray { i32 1, i32 0, i32 56, %struct._TIFFField* getelementptr inbounds ([56 x %struct._TIFFField], [56 x %struct._TIFFField]* @exifFields, i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Tag \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_TIFFSetupFields\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Setting up field info failed\00", align 1
@_TIFFMergeFields.module = internal constant [17 x i8] c"_TIFFMergeFields\00", align 16
@_TIFFMergeFields.reason = internal constant [17 x i8] c"for fields array\00", align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to allocate fields array\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s: \0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"field[%2d] %5lu, %2d, %2d, %d, %2d, %5s, %5s, %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"TIFFFieldWithTag\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Internal error, unknown tag 0x%x\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"TIFFFieldWithName\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Internal error, unknown tag %s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Tag %d\00", align 1
@TIFFMergeFieldInfo.module = internal constant [19 x i8] c"TIFFMergeFieldInfo\00", align 16
@TIFFMergeFieldInfo.reason = internal constant [17 x i8] c"for fields array\00", align 16
@tiffFields = internal constant [153 x %struct._TIFFField] [%struct._TIFFField { i32 254, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 5, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 255, i16 1, i16 1, i32 3, i32 0, i32 0, i32 0, i16 5, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 256, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 1, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 257, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 1, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 258, i16 -1, i16 -1, i32 3, i32 0, i32 4, i32 0, i16 6, i8 0, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 259, i16 -1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 7, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 262, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 8, i8 0, i8 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 263, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 9, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 264, i16 1, i16 1, i32 3, i32 0, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 265, i16 1, i16 1, i32 3, i32 0, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 266, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 10, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 269, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 270, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 271, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 272, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 273, i16 -1, i16 -1, i32 16, i32 0, i32 0, i32 0, i16 25, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 274, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 15, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 277, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 16, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 278, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 17, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 279, i16 -1, i16 -1, i32 16, i32 0, i32 0, i32 0, i16 24, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 280, i16 -2, i16 -1, i32 3, i32 0, i32 4, i32 0, i16 18, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 281, i16 -2, i16 -1, i32 3, i32 0, i32 4, i32 0, i16 19, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 282, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 3, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 283, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 3, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 284, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 20, i8 0, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 285, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 286, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 4, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 287, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 4, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 288, i16 -1, i16 -1, i32 16, i32 0, i32 0, i32 0, i16 0, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 289, i16 -1, i16 -1, i32 16, i32 0, i32 0, i32 0, i16 0, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 290, i16 1, i16 1, i32 3, i32 0, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 291, i16 -1, i16 -1, i32 3, i32 0, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 296, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 22, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 297, i16 2, i16 2, i32 3, i32 0, i32 14, i32 0, i16 23, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 300, i16 1, i16 1, i32 3, i32 0, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 301, i16 -1, i16 -1, i32 3, i32 0, i32 51, i32 0, i16 44, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 305, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 306, i16 20, i16 20, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 315, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 316, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 318, i16 2, i16 2, i32 5, i32 0, i32 24, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 319, i16 6, i16 6, i32 5, i32 0, i32 24, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 320, i16 -1, i16 -1, i32 3, i32 0, i32 51, i32 0, i16 26, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 321, i16 2, i16 2, i32 3, i32 0, i32 14, i32 0, i16 37, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 322, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 2, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 323, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 2, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 324, i16 -1, i16 1, i32 16, i32 0, i32 0, i32 0, i16 25, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 325, i16 -1, i16 1, i32 16, i32 0, i32 0, i32 0, i16 24, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 330, i16 -1, i16 -1, i32 18, i32 0, i32 38, i32 0, i16 49, i8 1, i8 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), %struct._TIFFFieldArray* @tiffFieldArray }, %struct._TIFFField { i32 332, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 333, i16 -1, i16 -1, i32 2, i32 0, i32 27, i32 0, i16 46, i8 1, i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 334, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 336, i16 2, i16 2, i32 3, i32 0, i32 14, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 337, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 338, i16 -1, i16 -1, i32 3, i32 0, i32 30, i32 0, i16 31, i8 0, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 339, i16 -1, i16 -1, i32 3, i32 0, i32 4, i32 0, i16 32, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 340, i16 -2, i16 -1, i32 0, i32 0, i32 11, i32 0, i16 33, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 341, i16 -2, i16 -1, i32 0, i32 0, i32 11, i32 0, i16 34, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.70, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 343, i16 -1, i16 -3, i32 1, i32 0, i32 0, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 344, i16 1, i16 1, i32 9, i32 0, i32 0, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 344, i16 1, i16 1, i32 6, i32 0, i32 0, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 345, i16 1, i16 1, i32 9, i32 0, i32 0, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 529, i16 3, i16 3, i32 5, i32 0, i32 24, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.74, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 530, i16 2, i16 2, i32 3, i32 0, i32 14, i32 0, i16 39, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 531, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 40, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.76, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 532, i16 6, i16 6, i32 5, i32 0, i32 24, i32 0, i16 41, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.77, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 700, i16 -3, i16 -3, i32 1, i32 0, i32 40, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32995, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 31, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32996, i16 -2, i16 -1, i32 3, i32 0, i32 4, i32 0, i16 32, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32997, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 35, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32998, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 36, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33300, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.83, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33301, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.84, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33302, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33303, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33304, i16 1, i16 1, i32 11, i32 0, i32 10, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33305, i16 16, i16 16, i32 11, i32 0, i32 24, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.88, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33306, i16 16, i16 16, i32 11, i32 0, i32 24, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33421, i16 2, i16 2, i32 3, i32 0, i32 18, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.90, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33422, i16 4, i16 4, i32 1, i32 0, i32 16, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33432, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33723, i16 -3, i16 -3, i32 4, i32 0, i32 44, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34377, i16 -3, i16 -3, i32 1, i32 0, i32 40, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34665, i16 1, i16 1, i32 18, i32 0, i32 12, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.95, i32 0, i32 0), %struct._TIFFFieldArray* @exifFieldArray }, %struct._TIFFField { i32 34675, i16 -3, i16 -3, i32 7, i32 0, i32 40, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34853, i16 1, i16 1, i32 18, i32 0, i32 12, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34908, i16 1, i16 1, i32 4, i32 0, i32 6, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34909, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34910, i16 1, i16 1, i32 4, i32 0, i32 6, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34911, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37439, i16 1, i16 1, i32 12, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40965, i16 1, i16 1, i32 18, i32 0, i32 0, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.103, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50706, i16 4, i16 4, i32 1, i32 0, i32 16, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50707, i16 4, i16 4, i32 1, i32 0, i32 16, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.105, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50708, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.106, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50709, i16 -1, i16 -1, i32 1, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.107, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50710, i16 -1, i16 -1, i32 1, i32 0, i32 28, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.108, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50711, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50712, i16 -1, i16 -1, i32 3, i32 0, i32 30, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.110, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50713, i16 2, i16 2, i32 3, i32 0, i32 18, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.111, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50714, i16 -1, i16 -1, i32 5, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50715, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.113, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50716, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50717, i16 -1, i16 -1, i32 4, i32 0, i32 32, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50718, i16 2, i16 2, i32 5, i32 0, i32 24, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50780, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50719, i16 2, i16 2, i32 5, i32 0, i32 24, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.118, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50720, i16 2, i16 2, i32 5, i32 0, i32 24, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.119, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50721, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50722, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.121, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50723, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.122, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50724, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.123, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50725, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.124, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50726, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.125, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50727, i16 -1, i16 -1, i32 5, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50728, i16 -1, i16 -1, i32 5, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.127, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50729, i16 2, i16 2, i32 5, i32 0, i32 24, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.128, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50730, i16 1, i16 1, i32 10, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.129, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50731, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50732, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.131, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50733, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.132, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50734, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.133, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50735, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.134, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50736, i16 4, i16 4, i32 5, i32 0, i32 24, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50737, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.136, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50738, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.137, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50739, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.138, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50740, i16 -1, i16 -1, i32 1, i32 0, i32 28, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.139, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50741, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.140, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50778, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.141, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50779, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.142, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50781, i16 16, i16 16, i32 1, i32 0, i32 16, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.143, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50827, i16 -1, i16 -1, i32 1, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.144, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50828, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.145, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50829, i16 4, i16 4, i32 4, i32 0, i32 20, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.146, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50830, i16 -1, i16 -1, i32 4, i32 0, i32 32, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.147, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50831, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.148, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50832, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.149, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50833, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.150, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50834, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.151, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 65563, i16 0, i16 0, i32 3, i32 0, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 346, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 400, i16 1, i16 1, i32 18, i32 0, i32 12, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.154, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 401, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 402, i16 1, i16 1, i32 1, i32 0, i32 2, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.156, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 403, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.157, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 404, i16 4, i16 4, i32 1, i32 0, i32 16, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 405, i16 1, i16 1, i32 1, i32 0, i32 2, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.159, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 433, i16 -1, i16 -1, i32 10, i32 0, i32 36, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 434, i16 -1, i16 -1, i32 3, i32 0, i32 30, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.161, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 435, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 559, i16 -1, i16 -1, i32 4, i32 0, i32 32, i32 0, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.163, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34732, i16 2, i16 2, i32 4, i32 0, i32 20, i32 0, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.164, i32 0, i32 0), %struct._TIFFFieldArray* null }], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"SubfileType\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"OldSubfileType\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"BitsPerSample\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"PhotometricInterpretation\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Threshholding\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"CellWidth\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CellLength\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"FillOrder\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DocumentName\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"StripOffsets\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"SamplesPerPixel\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"RowsPerStrip\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"StripByteCounts\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"MinSampleValue\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"MaxSampleValue\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"PlanarConfiguration\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"PageName\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"XPosition\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"YPosition\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"FreeOffsets\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"FreeByteCounts\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"GrayResponseUnit\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"GrayResponseCurve\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"PageNumber\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ColorResponseUnit\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"TransferFunction\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"HostComputer\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"WhitePoint\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"PrimaryChromaticities\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ColorMap\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"HalftoneHints\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TileWidth\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"TileLength\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"TileOffsets\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"TileByteCounts\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"SubIFD\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"InkSet\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"InkNames\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"NumberOfInks\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"DotRange\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"TargetPrinter\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"ExtraSamples\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"SampleFormat\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"SMinSampleValue\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"SMaxSampleValue\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ClipPath\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"XClipPathUnits\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"YClipPathUnits\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"YCbCrCoefficients\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"YCbCrSubsampling\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"YCbCrPositioning\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"ReferenceBlackWhite\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"XMLPacket\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Matteing\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"ImageDepth\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"TileDepth\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"ImageFullWidth\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"ImageFullLength\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"TextureFormat\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"TextureWrapModes\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"FieldOfViewCotangent\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"MatrixWorldToScreen\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"MatrixWorldToCamera\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"CFARepeatPatternDim\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"CFAPattern\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"RichTIFFIPTC\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Photoshop\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"EXIFIFDOffset\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"GPSIFDOffset\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"FaxRecvParams\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"FaxSubAddress\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"FaxRecvTime\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"FaxDcs\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"StoNits\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"InteroperabilityIFDOffset\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"DNGVersion\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"DNGBackwardVersion\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"UniqueCameraModel\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"LocalizedCameraModel\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"CFAPlaneColor\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"CFALayout\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"LinearizationTable\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"BlackLevelRepeatDim\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"BlackLevel\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"BlackLevelDeltaH\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"BlackLevelDeltaV\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"WhiteLevel\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"DefaultScale\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"BestQualityScale\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"DefaultCropOrigin\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"DefaultCropSize\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"ColorMatrix1\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"ColorMatrix2\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"CameraCalibration1\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"CameraCalibration2\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ReductionMatrix1\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ReductionMatrix2\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"AnalogBalance\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"AsShotNeutral\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"AsShotWhiteXY\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"BaselineExposure\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"BaselineNoise\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"BaselineSharpness\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"BayerGreenSplit\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"LinearResponseLimit\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"CameraSerialNumber\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"LensInfo\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"ChromaBlurRadius\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"AntiAliasStrength\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"ShadowScale\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"DNGPrivateData\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"MakerNoteSafety\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"CalibrationIlluminant1\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"CalibrationIlluminant2\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"RawDataUniqueID\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"OriginalRawFileName\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"OriginalRawFileData\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"ActiveArea\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"MaskedAreas\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"AsShotICCProfile\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"AsShotPreProfileMatrix\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"CurrentICCProfile\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"CurrentPreProfileMatrix\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"PerSample\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Indexed\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"GlobalParametersIFD\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"ProfileType\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"FaxProfile\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"CodingMethods\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"VersionYear\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"ModeNumber\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Decode\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"ImageBaseColor\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"T82Options\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"StripRowCounts\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"ImageLayer\00", align 1
@exifFields = internal constant [56 x %struct._TIFFField] [%struct._TIFFField { i32 33434, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.165, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33437, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.166, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34850, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.167, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34852, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.168, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34855, i16 -1, i16 -1, i32 3, i32 0, i32 30, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.169, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34856, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.170, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36864, i16 4, i16 4, i32 7, i32 0, i32 16, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.171, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36867, i16 20, i16 20, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.172, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36868, i16 20, i16 20, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37121, i16 4, i16 4, i32 7, i32 0, i32 16, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.174, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37122, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.175, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37377, i16 1, i16 1, i32 10, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.176, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37378, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.177, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37379, i16 1, i16 1, i32 10, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.178, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37380, i16 1, i16 1, i32 10, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.179, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37381, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.180, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37382, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.181, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37383, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.182, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37384, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37385, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37386, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.185, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37396, i16 -1, i16 -1, i32 3, i32 0, i32 30, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37500, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.187, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37510, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37520, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37521, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.190, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37522, i16 -1, i16 -1, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.191, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40960, i16 4, i16 4, i32 7, i32 0, i32 16, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.192, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40961, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.193, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40962, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.194, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40963, i16 1, i16 1, i32 4, i32 0, i32 6, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.195, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40964, i16 13, i16 13, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.196, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41483, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41484, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.198, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41486, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.199, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41487, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.200, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41488, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.201, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41492, i16 2, i16 2, i32 3, i32 0, i32 18, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.202, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41493, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.203, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41495, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.204, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41728, i16 1, i16 1, i32 7, i32 0, i32 2, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41729, i16 1, i16 1, i32 7, i32 0, i32 2, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.206, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41730, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41985, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.207, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41986, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41987, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.209, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41988, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.210, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41989, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.211, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41990, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.212, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41991, i16 1, i16 1, i32 5, i32 0, i32 11, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.213, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41992, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.214, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41993, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.215, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41994, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41995, i16 -1, i16 -1, i32 7, i32 0, i32 28, i32 0, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.217, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41996, i16 1, i16 1, i32 3, i32 0, i32 4, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.218, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42016, i16 33, i16 33, i32 2, i32 0, i32 1, i32 0, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.219, i32 0, i32 0), %struct._TIFFFieldArray* null }], align 16
@.str.165 = private unnamed_addr constant [13 x i8] c"ExposureTime\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"FNumber\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"ExposureProgram\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"SpectralSensitivity\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"ISOSpeedRatings\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"OptoelectricConversionFactor\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"ExifVersion\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"DateTimeOriginal\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"DateTimeDigitized\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"ComponentsConfiguration\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"CompressedBitsPerPixel\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"ShutterSpeedValue\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"ApertureValue\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"BrightnessValue\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"ExposureBiasValue\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"MaxApertureValue\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"SubjectDistance\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"MeteringMode\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"LightSource\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"FocalLength\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"SubjectArea\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"MakerNote\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"UserComment\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"SubSecTime\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"SubSecTimeOriginal\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"SubSecTimeDigitized\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"FlashpixVersion\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"PixelXDimension\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"PixelYDimension\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"RelatedSoundFile\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"FlashEnergy\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"SpatialFrequencyResponse\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"FocalPlaneXResolution\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"FocalPlaneYResolution\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"FocalPlaneResolutionUnit\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"SubjectLocation\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"ExposureIndex\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"SensingMethod\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"FileSource\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"SceneType\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"CustomRendered\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"ExposureMode\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"WhiteBalance\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"DigitalZoomRatio\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"FocalLengthIn35mmFilm\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"SceneCaptureType\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"GainControl\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"Sharpness\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"DeviceSettingDescription\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"SubjectDistanceRange\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"ImageUniqueID\00", align 1
@switch.table = private unnamed_addr constant [19 x i32] [i32 1, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8, i32 4, i32 0, i32 0, i32 8, i32 8, i32 8]
@switch.table.220 = private unnamed_addr constant [18 x i32] [i32 1, i32 1, i32 2, i32 4, i32 4, i32 1, i32 1, i32 2, i32 4, i32 4, i32 4, i32 8, i32 4, i32 0, i32 0, i32 8, i32 8, i32 8]
@switch.table.221 = private unnamed_addr constant [18 x i32] [i32 2, i32 1, i32 4, i32 6, i32 10, i32 3, i32 2, i32 5, i32 7, i32 10, i32 10, i32 11, i32 12, i32 0, i32 0, i32 8, i32 9, i32 12]
@switch.table.222 = private unnamed_addr constant [18 x i32] [i32 16, i32 15, i32 18, i32 20, i32 24, i32 17, i32 16, i32 19, i32 21, i32 24, i32 24, i32 25, i32 26, i32 0, i32 0, i32 22, i32 23, i32 26]
@switch.table.223 = private unnamed_addr constant [18 x i32] [i32 28, i32 27, i32 30, i32 32, i32 36, i32 29, i32 28, i32 31, i32 33, i32 36, i32 36, i32 37, i32 38, i32 0, i32 0, i32 34, i32 35, i32 38]
@switch.table.224 = private unnamed_addr constant [18 x i32] [i32 40, i32 39, i32 42, i32 44, i32 48, i32 41, i32 40, i32 43, i32 45, i32 48, i32 48, i32 49, i32 50, i32 0, i32 0, i32 46, i32 47, i32 50]
@switch.table.225 = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1]

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden nonnull %struct._TIFFFieldArray* @_TIFFGetFields() local_unnamed_addr #0 {
  ret %struct._TIFFFieldArray* @tiffFieldArray
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden nonnull %struct._TIFFFieldArray* @_TIFFGetExifFields() local_unnamed_addr #0 {
  ret %struct._TIFFFieldArray* @exifFieldArray
}

; Function Attrs: nounwind ssp uwtable
define hidden void @_TIFFSetupFields(%struct.tiff* %0, %struct._TIFFFieldArray* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %4 = load %struct._TIFFField**, %struct._TIFFField*** %3, align 8, !tbaa !2
  %5 = icmp eq %struct._TIFFField** %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %34, %10
  %12 = phi i64 [ %30, %34 ], [ %8, %10 ]
  %13 = phi %struct._TIFFField** [ %35, %34 ], [ %4, %10 ]
  %14 = phi i64 [ %32, %34 ], [ 0, %10 ]
  %15 = phi i32 [ %31, %34 ], [ 0, %10 ]
  %16 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %13, i64 %14
  %17 = load %struct._TIFFField*, %struct._TIFFField** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %17, i64 0, i32 7
  %19 = load i16, i16* %18, align 8, !tbaa !15
  %20 = icmp eq i16 %19, 65
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %17, i64 0, i32 10
  %23 = load i8*, i8** %22, align 8, !tbaa !17
  %24 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %23, i64 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  tail call void @_TIFFfree(i8* %23) #8
  %27 = bitcast %struct._TIFFField* %17 to i8*
  tail call void @_TIFFfree(i8* %27) #8
  %28 = load i64, i64* %7, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %21, %11
  %30 = phi i64 [ %28, %26 ], [ %12, %21 ], [ %12, %11 ]
  %31 = add i32 %15, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load %struct._TIFFField**, %struct._TIFFField*** %3, align 8, !tbaa !2
  br label %11

36:                                               ; preds = %29
  %37 = bitcast %struct._TIFFField*** %3 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !2
  tail call void @_TIFFfree(i8* %38) #8
  %39 = bitcast %struct._TIFFField*** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %36, %6, %2
  %41 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %1, i64 0, i32 3
  %42 = load %struct._TIFFField*, %struct._TIFFField** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %1, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !20
  %45 = tail call i32 @_TIFFMergeFields(%struct.tiff* nonnull %0, %struct._TIFFField* %42, i32 %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %49 = load i8*, i8** %48, align 8, !tbaa !21
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %50

50:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare void @_TIFFfree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_TIFFMergeFields(%struct.tiff* %0, %struct._TIFFField* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %struct._TIFFField, align 8
  %5 = alloca %struct._TIFFField*, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 64
  store %struct._TIFFField* null, %struct._TIFFField** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %8 = load %struct._TIFFField**, %struct._TIFFField*** %7, align 8, !tbaa !2
  %9 = icmp eq %struct._TIFFField** %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = bitcast %struct._TIFFField** %8 to i8*
  %16 = zext i32 %2 to i64
  %17 = add i64 %12, %16
  %18 = tail call i8* @_TIFFCheckRealloc(%struct.tiff* nonnull %0, i8* %15, i64 %17, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_TIFFMergeFields.reason, i64 0, i64 0)) #8
  %19 = bitcast %struct._TIFFField*** %7 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !2
  br label %24

20:                                               ; preds = %10, %3
  %21 = zext i32 %2 to i64
  %22 = tail call i8* @_TIFFCheckMalloc(%struct.tiff* nonnull %0, i64 %21, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_TIFFMergeFields.reason, i64 0, i64 0)) #8
  %23 = bitcast %struct._TIFFField*** %7 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !2
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i8* [ %22, %20 ], [ %18, %14 ]
  %26 = icmp eq i8* %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  br label %78

31:                                               ; preds = %27
  %32 = bitcast %struct._TIFFField* %4 to i8*
  %33 = bitcast %struct._TIFFField** %5 to i8*
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %35 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 0
  %36 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 3
  %37 = zext i32 %2 to i64
  br label %41

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %40 = load i8*, i8** %39, align 8, !tbaa !21
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_TIFFMergeFields.module, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %82

41:                                               ; preds = %72, %31
  %42 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %43 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1, i64 %42
  %44 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  store %struct._TIFFField* %4, %struct._TIFFField** %5, align 8, !tbaa !14
  %46 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8, !tbaa !22
  %47 = icmp eq %struct._TIFFField* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !23
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #8
  br label %72

53:                                               ; preds = %48, %41
  %54 = load %struct._TIFFField**, %struct._TIFFField*** %7, align 8, !tbaa !2
  %55 = icmp eq %struct._TIFFField** %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #8
  br label %67

57:                                               ; preds = %53
  %58 = bitcast %struct._TIFFField** %54 to i8*
  store i32 %45, i32* %35, align 8, !tbaa !23
  store i32 0, i32* %36, align 8, !tbaa !24
  %59 = load i64, i64* %34, align 8, !tbaa !13
  %60 = call i8* @bsearch(i8* nonnull %33, i8* %58, i64 %59, i64 8, i32 (i8*, i8*)* nonnull @tagCompare) #8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store %struct._TIFFField* null, %struct._TIFFField** %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #8
  br label %67

63:                                               ; preds = %57
  %64 = bitcast i8* %60 to %struct._TIFFField**
  %65 = load %struct._TIFFField*, %struct._TIFFField** %64, align 8, !tbaa !14
  store %struct._TIFFField* %65, %struct._TIFFField** %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #8
  %66 = icmp eq %struct._TIFFField* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63, %62, %56
  %68 = load %struct._TIFFField**, %struct._TIFFField*** %7, align 8, !tbaa !2
  %69 = load i64, i64* %34, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %68, i64 %69
  store %struct._TIFFField* %43, %struct._TIFFField** %70, align 8, !tbaa !14
  %71 = add i64 %69, 1
  store i64 %71, i64* %34, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %67, %63, %52
  %73 = add nuw nsw i64 %42, 1
  %74 = icmp eq i64 %73, %37
  br i1 %74, label %75, label %41

75:                                               ; preds = %72
  %76 = bitcast %struct._TIFFField*** %7 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !2
  br label %78

78:                                               ; preds = %75, %29
  %79 = phi i64* [ %30, %29 ], [ %34, %75 ]
  %80 = phi i8* [ %25, %29 ], [ %77, %75 ]
  %81 = load i64, i64* %79, align 8, !tbaa !13
  call void @qsort(i8* %80, i64 %81, i64 8, i32 (i8*, i8*)* nonnull @tagCompare) #8
  br label %82

82:                                               ; preds = %78, %38
  %83 = phi i32 [ %2, %78 ], [ 0, %38 ]
  ret i32 %83
}

declare void @TIFFErrorExt(i8*, i8*, i8*, ...) local_unnamed_addr #3

declare i8* @_TIFFCheckRealloc(%struct.tiff*, i8*, i64, i64, i8*) local_unnamed_addr #3

declare i8* @_TIFFCheckMalloc(%struct.tiff*, i64, i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden %struct._TIFFField* @TIFFFindField(%struct.tiff* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %struct._TIFFField, align 8
  %5 = alloca %struct._TIFFField*, align 8
  %6 = bitcast %struct._TIFFField* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 48, i1 false)
  %7 = bitcast %struct._TIFFField** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store %struct._TIFFField* %4, %struct._TIFFField** %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 64
  %9 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !tbaa !22
  %10 = icmp eq %struct._TIFFField* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %9, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %11, %3
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %23 = load %struct._TIFFField**, %struct._TIFFField*** %22, align 8, !tbaa !2
  %24 = icmp eq %struct._TIFFField** %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = bitcast %struct._TIFFField** %23 to i8*
  %27 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 0
  store i32 %1, i32* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 3
  store i32 %2, i32* %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = call i8* @bsearch(i8* nonnull %7, i8* %26, i64 %30, i64 8, i32 (i8*, i8*)* nonnull @tagCompare) #8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = bitcast i8* %31 to %struct._TIFFField**
  %35 = load %struct._TIFFField*, %struct._TIFFField** %34, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi %struct._TIFFField* [ %35, %33 ], [ null, %25 ]
  store %struct._TIFFField* %37, %struct._TIFFField** %8, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %36, %21, %17, %15
  %39 = phi %struct._TIFFField* [ %37, %36 ], [ null, %21 ], [ %9, %17 ], [ %9, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  ret %struct._TIFFField* %39
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly ssp uwtable
define internal i32 @tagCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %struct._TIFFField**
  %4 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8, !tbaa !14
  %5 = bitcast i8* %1 to %struct._TIFFField**
  %6 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %6, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !23
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = sub nsw i32 %8, %10
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %6, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !24
  %21 = sub nsw i32 %20, %16
  br label %22

22:                                               ; preds = %18, %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %18 ], [ 0, %14 ]
  ret i32 %23
}

; Function Attrs: nounwind ssp uwtable
define hidden void @_TIFFPrintFieldInfo(%struct.tiff* nocapture readonly %0, %struct.__sFILE* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !25
  %5 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %4)
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %11 ]
  %14 = load %struct._TIFFField**, %struct._TIFFField*** %10, align 8, !tbaa !2
  %15 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %14, i64 %12
  %16 = load %struct._TIFFField*, %struct._TIFFField** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 1
  %21 = load i16, i16* %20, align 4, !tbaa !26
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 2
  %24 = load i16, i16* %23, align 2, !tbaa !27
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 7
  %29 = load i16, i16* %28, align 8, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 8
  %32 = load i8, i8* %31, align 2, !tbaa !28
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)
  %35 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 9
  %36 = load i8, i8* %35, align 1, !tbaa !29
  %37 = icmp ne i8 %36, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)
  %39 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %16, i64 0, i32 10
  %40 = load i8*, i8** %39, align 8, !tbaa !17
  %41 = tail call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0), i32 %13, i64 %19, i32 %22, i32 %25, i32 %27, i32 %30, i8* %34, i8* %38, i8* %40)
  %42 = add i32 %13, 1
  %43 = zext i32 %42 to i64
  %44 = load i64, i64* %6, align 8, !tbaa !13
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %11, label %46

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct.__sFILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i32 @TIFFDataWidth(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 19
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [19 x i32], [19 x i32]* @switch.table, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6

7:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i32 @_TIFFDataSize(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 18
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.220, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  ret i32 %7

8:                                                ; preds = %1
  ret i32 0
}

declare i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %struct._TIFFField, align 8
  %4 = alloca %struct._TIFFField*, align 8
  %5 = bitcast %struct._TIFFField* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 48, i1 false)
  %6 = bitcast %struct._TIFFField** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  store %struct._TIFFField* %3, %struct._TIFFField** %4, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 64
  %8 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8, !tbaa !22
  %9 = icmp eq %struct._TIFFField* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #8
  br label %36

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %17 = load %struct._TIFFField**, %struct._TIFFField*** %16, align 8, !tbaa !2
  %18 = icmp eq %struct._TIFFField** %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #8
  br label %33

20:                                               ; preds = %15
  %21 = bitcast %struct._TIFFField** %17 to i8*
  %22 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i64 0, i32 0
  store i32 %1, i32* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i64 0, i32 3
  store i32 0, i32* %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = call i8* @bsearch(i8* nonnull %6, i8* %21, i64 %25, i64 8, i32 (i8*, i8*)* nonnull @tagCompare) #8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store %struct._TIFFField* null, %struct._TIFFField** %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #8
  br label %33

29:                                               ; preds = %20
  %30 = bitcast i8* %26 to %struct._TIFFField**
  %31 = load %struct._TIFFField*, %struct._TIFFField** %30, align 8, !tbaa !14
  store %struct._TIFFField* %31, %struct._TIFFField** %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #8
  %32 = icmp eq %struct._TIFFField* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %28, %19
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %35 = load i8*, i8** %34, align 8, !tbaa !21
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i32 %1) #8
  br label %36

36:                                               ; preds = %33, %29, %14
  %37 = phi %struct._TIFFField* [ %31, %29 ], [ null, %33 ], [ %8, %14 ]
  ret %struct._TIFFField* %37
}

; Function Attrs: nounwind ssp uwtable
define hidden %struct._TIFFField* @TIFFFieldWithName(%struct.tiff* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 64
  %4 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8, !tbaa !22
  %5 = icmp eq %struct._TIFFField* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 10
  %8 = load i8*, i8** %7, align 8, !tbaa !17
  %9 = tail call i32 @strcmp(i8* %8, i8* %1) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %13 = load %struct._TIFFField**, %struct._TIFFField*** %12, align 8, !tbaa !2
  %14 = icmp eq %struct._TIFFField** %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = shl i64 %17, 3
  %19 = getelementptr %struct._TIFFField*, %struct._TIFFField** %13, i64 %17
  %20 = bitcast %struct._TIFFField** %19 to i8*
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = bitcast %struct._TIFFField** %13 to i8*
  br label %24

24:                                               ; preds = %32, %22
  %25 = phi i8* [ %33, %32 ], [ %23, %22 ]
  %26 = bitcast i8* %25 to %struct._TIFFField**
  %27 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %27, i64 0, i32 10
  %29 = load i8*, i8** %28, align 8, !tbaa !17
  %30 = tail call i32 @strcmp(i8* %1, i8* %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %25, i64 8
  %34 = icmp ult i8* %33, %20
  br i1 %34, label %24, label %37

35:                                               ; preds = %24
  %36 = icmp eq i8* %25, null
  br i1 %36, label %38, label %39

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35, %15
  store %struct._TIFFField* null, %struct._TIFFField** %3, align 8, !tbaa !22
  br label %41

39:                                               ; preds = %35
  store %struct._TIFFField* %27, %struct._TIFFField** %3, align 8, !tbaa !22
  %40 = icmp eq %struct._TIFFField* %27, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %38, %11
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %43 = load i8*, i8** %42, align 8, !tbaa !21
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #8
  br label %44

44:                                               ; preds = %41, %39, %6
  %45 = phi %struct._TIFFField* [ %27, %39 ], [ null, %41 ], [ %4, %6 ]
  ret %struct._TIFFField* %45
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFFieldTag(%struct._TIFFField* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i8* @TIFFFieldName(%struct._TIFFField* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %0, i64 0, i32 10
  %3 = load i8*, i8** %2, align 8, !tbaa !17
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFFieldDataType(%struct._TIFFField* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFFieldPassCount(%struct._TIFFField* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %0, i64 0, i32 9
  %3 = load i8, i8* %2, align 1, !tbaa !29
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFFieldReadCount(%struct._TIFFField* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %0, i64 0, i32 1
  %3 = load i16, i16* %2, align 4, !tbaa !26
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFFieldWriteCount(%struct._TIFFField* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %0, i64 0, i32 2
  %3 = load i16, i16* %2, align 2, !tbaa !27
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define hidden %struct._TIFFField* @_TIFFFindOrRegisterField(%struct.tiff* %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %struct._TIFFField, align 8
  %5 = alloca %struct._TIFFField*, align 8
  %6 = bitcast %struct._TIFFField* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 48, i1 false)
  %7 = bitcast %struct._TIFFField** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  store %struct._TIFFField* %4, %struct._TIFFField** %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 64
  %9 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8, !tbaa !22
  %10 = icmp eq %struct._TIFFField* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %9, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %11, %3
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %23 = load %struct._TIFFField**, %struct._TIFFField*** %22, align 8, !tbaa !2
  %24 = icmp eq %struct._TIFFField** %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  br label %40

26:                                               ; preds = %21
  %27 = bitcast %struct._TIFFField** %23 to i8*
  %28 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 0
  store i32 %1, i32* %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %4, i64 0, i32 3
  store i32 %2, i32* %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = call i8* @bsearch(i8* nonnull %7, i8* %27, i64 %31, i64 8, i32 (i8*, i8*)* nonnull @tagCompare) #8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  store %struct._TIFFField* null, %struct._TIFFField** %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  br label %40

35:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  br label %44

36:                                               ; preds = %26
  %37 = bitcast i8* %32 to %struct._TIFFField**
  %38 = load %struct._TIFFField*, %struct._TIFFField** %37, align 8, !tbaa !14
  store %struct._TIFFField* %38, %struct._TIFFField** %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #8
  %39 = icmp eq %struct._TIFFField* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %34, %25
  %41 = call %struct._TIFFField* @_TIFFCreateAnonField(%struct.tiff* undef, i32 %1, i32 %2)
  %42 = call i32 @_TIFFMergeFields(%struct.tiff* nonnull %0, %struct._TIFFField* %41, i32 1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %36, %35
  %45 = phi %struct._TIFFField* [ %41, %40 ], [ %38, %36 ], [ %9, %35 ]
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi %struct._TIFFField* [ %45, %44 ], [ null, %40 ]
  ret %struct._TIFFField* %47
}

; Function Attrs: nounwind ssp uwtable
define hidden %struct._TIFFField* @_TIFFCreateAnonField(%struct.tiff* nocapture readnone %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i8* @_TIFFmalloc(i64 48) #8
  %5 = bitcast i8* %4 to %struct._TIFFField*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %3
  tail call void @_TIFFmemset(i8* nonnull %4, i32 0, i64 48) #8
  %8 = bitcast i8* %4 to i32*
  store i32 %1, i32* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, i8* %4, i64 4
  %10 = bitcast i8* %9 to i16*
  store i16 -3, i16* %10, align 4, !tbaa !26
  %11 = getelementptr inbounds i8, i8* %4, i64 6
  %12 = bitcast i8* %11 to i16*
  store i16 -3, i16* %12, align 2, !tbaa !27
  %13 = getelementptr inbounds i8, i8* %4, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %2, i32* %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %4, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !31
  switch i32 %2, label %77 [
    i32 1, label %17
    i32 7, label %17
    i32 2, label %22
    i32 3, label %27
    i32 4, label %32
    i32 5, label %37
    i32 10, label %37
    i32 11, label %37
    i32 6, label %42
    i32 8, label %47
    i32 9, label %52
    i32 12, label %57
    i32 13, label %62
    i32 18, label %62
    i32 16, label %67
    i32 17, label %72
  ]

17:                                               ; preds = %7, %7
  %18 = getelementptr inbounds i8, i8* %4, i64 16
  %19 = bitcast i8* %18 to i32*
  store i32 40, i32* %19, align 8, !tbaa !32
  %20 = getelementptr inbounds i8, i8* %4, i64 20
  %21 = bitcast i8* %20 to i32*
  store i32 40, i32* %21, align 4, !tbaa !33
  br label %82

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, i8* %4, i64 16
  %24 = bitcast i8* %23 to i32*
  store i32 39, i32* %24, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, i8* %4, i64 20
  %26 = bitcast i8* %25 to i32*
  store i32 39, i32* %26, align 4, !tbaa !33
  br label %82

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, i8* %4, i64 16
  %29 = bitcast i8* %28 to i32*
  store i32 42, i32* %29, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, i8* %4, i64 20
  %31 = bitcast i8* %30 to i32*
  store i32 42, i32* %31, align 4, !tbaa !33
  br label %82

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, i8* %4, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 44, i32* %34, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, i8* %4, i64 20
  %36 = bitcast i8* %35 to i32*
  store i32 44, i32* %36, align 4, !tbaa !33
  br label %82

37:                                               ; preds = %7, %7, %7
  %38 = getelementptr inbounds i8, i8* %4, i64 16
  %39 = bitcast i8* %38 to i32*
  store i32 48, i32* %39, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, i8* %4, i64 20
  %41 = bitcast i8* %40 to i32*
  store i32 48, i32* %41, align 4, !tbaa !33
  br label %82

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, i8* %4, i64 16
  %44 = bitcast i8* %43 to i32*
  store i32 41, i32* %44, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, i8* %4, i64 20
  %46 = bitcast i8* %45 to i32*
  store i32 41, i32* %46, align 4, !tbaa !33
  br label %82

47:                                               ; preds = %7
  %48 = getelementptr inbounds i8, i8* %4, i64 16
  %49 = bitcast i8* %48 to i32*
  store i32 43, i32* %49, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, i8* %4, i64 20
  %51 = bitcast i8* %50 to i32*
  store i32 43, i32* %51, align 4, !tbaa !33
  br label %82

52:                                               ; preds = %7
  %53 = getelementptr inbounds i8, i8* %4, i64 16
  %54 = bitcast i8* %53 to i32*
  store i32 45, i32* %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, i8* %4, i64 20
  %56 = bitcast i8* %55 to i32*
  store i32 45, i32* %56, align 4, !tbaa !33
  br label %82

57:                                               ; preds = %7
  %58 = getelementptr inbounds i8, i8* %4, i64 16
  %59 = bitcast i8* %58 to i32*
  store i32 49, i32* %59, align 8, !tbaa !32
  %60 = getelementptr inbounds i8, i8* %4, i64 20
  %61 = bitcast i8* %60 to i32*
  store i32 49, i32* %61, align 4, !tbaa !33
  br label %82

62:                                               ; preds = %7, %7
  %63 = getelementptr inbounds i8, i8* %4, i64 16
  %64 = bitcast i8* %63 to i32*
  store i32 50, i32* %64, align 8, !tbaa !32
  %65 = getelementptr inbounds i8, i8* %4, i64 20
  %66 = bitcast i8* %65 to i32*
  store i32 50, i32* %66, align 4, !tbaa !33
  br label %82

67:                                               ; preds = %7
  %68 = getelementptr inbounds i8, i8* %4, i64 16
  %69 = bitcast i8* %68 to i32*
  store i32 46, i32* %69, align 8, !tbaa !32
  %70 = getelementptr inbounds i8, i8* %4, i64 20
  %71 = bitcast i8* %70 to i32*
  store i32 46, i32* %71, align 4, !tbaa !33
  br label %82

72:                                               ; preds = %7
  %73 = getelementptr inbounds i8, i8* %4, i64 16
  %74 = bitcast i8* %73 to i32*
  store i32 47, i32* %74, align 8, !tbaa !32
  %75 = getelementptr inbounds i8, i8* %4, i64 20
  %76 = bitcast i8* %75 to i32*
  store i32 47, i32* %76, align 4, !tbaa !33
  br label %82

77:                                               ; preds = %7
  %78 = getelementptr inbounds i8, i8* %4, i64 16
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i8, i8* %4, i64 20
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17
  %83 = getelementptr inbounds i8, i8* %4, i64 24
  %84 = bitcast i8* %83 to i16*
  store i16 65, i16* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %4, i64 26
  store i8 1, i8* %85, align 2, !tbaa !28
  %86 = getelementptr inbounds i8, i8* %4, i64 27
  store i8 1, i8* %86, align 1, !tbaa !29
  %87 = tail call i8* @_TIFFmalloc(i64 32) #8
  %88 = getelementptr inbounds i8, i8* %4, i64 32
  %89 = bitcast i8* %88 to i8**
  store i8* %87, i8** %89, align 8, !tbaa !17
  %90 = icmp eq i8* %87, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  tail call void @_TIFFfree(i8* nonnull %4) #8
  br label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, i8* %4, i64 40
  %94 = bitcast i8* %93 to %struct._TIFFFieldArray**
  store %struct._TIFFFieldArray* null, %struct._TIFFFieldArray** %94, align 8, !tbaa !34
  %95 = call i64 @llvm.objectsize.i64.p0i8(i8* %87, i1 false, i1 false, i1 false)
  %96 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %87, i64 32, i32 0, i64 %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %1) #8
  br label %97

97:                                               ; preds = %92, %91, %3
  %98 = phi %struct._TIFFField* [ null, %91 ], [ %5, %92 ], [ null, %3 ]
  ret %struct._TIFFField* %98
}

declare i8* @_TIFFmalloc(i64) local_unnamed_addr #3

declare void @_TIFFmemset(i8*, i32, i64) local_unnamed_addr #3

declare i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @TIFFMergeFieldInfo(%struct.tiff* %0, %struct.TIFFFieldInfo* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 68
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 67
  %9 = bitcast %struct._TIFFFieldArray** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = add i64 %5, 1
  %12 = tail call i8* @_TIFFCheckRealloc(%struct.tiff* nonnull %0, i8* %10, i64 %11, i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFMergeFieldInfo.reason, i64 0, i64 0)) #8
  store i8* %12, i8** %9, align 8, !tbaa !36
  br label %17

13:                                               ; preds = %3
  %14 = tail call i8* @_TIFFCheckMalloc(%struct.tiff* nonnull %0, i64 1, i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFMergeFieldInfo.reason, i64 0, i64 0)) #8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 67
  %16 = bitcast %struct._TIFFFieldArray** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi %struct._TIFFFieldArray** [ %15, %13 ], [ %8, %7 ]
  %19 = phi i8* [ %14, %13 ], [ %12, %7 ]
  %20 = bitcast i8* %19 to %struct._TIFFFieldArray*
  %21 = icmp eq i8* %19, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %24 = load i8*, i8** %23, align 8, !tbaa !21
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %180

25:                                               ; preds = %17
  %26 = load i64, i64* %4, align 8, !tbaa !35
  %27 = add i64 %26, 1
  store i64 %27, i64* %4, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %20, i64 %26, i32 0
  store i32 2, i32* %28, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %20, i64 %26, i32 1
  store i32 %2, i32* %29, align 4, !tbaa !38
  %30 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %20, i64 %26, i32 2
  store i32 %2, i32* %30, align 8, !tbaa !20
  %31 = zext i32 %2 to i64
  %32 = tail call i8* @_TIFFCheckMalloc(%struct.tiff* nonnull %0, i64 %31, i64 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFMergeFieldInfo.reason, i64 0, i64 0)) #8
  %33 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %18, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %33, i64 %26, i32 3
  %35 = bitcast %struct._TIFFField** %34 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !18
  %36 = bitcast i8* %32 to %struct._TIFFField*
  %37 = icmp eq i8* %32, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %174, label %40

40:                                               ; preds = %38
  br label %44

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %43 = load i8*, i8** %42, align 8, !tbaa !21
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %180

44:                                               ; preds = %154, %40
  %45 = phi i64 [ %171, %154 ], [ 0, %40 ]
  %46 = phi %struct._TIFFField* [ %170, %154 ], [ %36, %40 ]
  %47 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 0
  store i32 %48, i32* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 1
  %51 = load i16, i16* %50, align 4, !tbaa !41
  %52 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 1
  store i16 %51, i16* %52, align 4, !tbaa !26
  %53 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 2
  %54 = load i16, i16* %53, align 2, !tbaa !42
  %55 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 2
  store i16 %54, i16* %55, align 2, !tbaa !27
  %56 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !43
  %58 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 3
  store i32 %57, i32* %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 4
  store i32 0, i32* %59, align 4, !tbaa !31
  %60 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 6
  %61 = load i8, i8* %60, align 1, !tbaa !44
  %62 = icmp eq i32 %57, 2
  %63 = icmp eq i16 %51, -1
  %64 = and i1 %62, %63
  %65 = icmp eq i8 %61, 0
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 5
  store i32 1, i32* %68, align 8, !tbaa !32
  br label %154

69:                                               ; preds = %44
  %70 = icmp eq i16 %51, 1
  %71 = and i1 %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = add i32 %57, -1
  %74 = icmp ult i32 %73, 18
  br i1 %74, label %93, label %112

75:                                               ; preds = %69
  %76 = icmp sgt i16 %51, 0
  %77 = and i1 %76, %65
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = add i32 %57, -1
  %80 = icmp ult i32 %79, 18
  br i1 %80, label %97, label %112

81:                                               ; preds = %75
  %82 = icmp eq i8 %61, 1
  %83 = and i1 %63, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = add i32 %57, -1
  %86 = icmp ult i32 %85, 18
  br i1 %86, label %101, label %109

87:                                               ; preds = %81
  %88 = icmp eq i16 %51, -3
  %89 = and i1 %88, %82
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = add i32 %57, -1
  %92 = icmp ult i32 %91, 18
  br i1 %92, label %105, label %109

93:                                               ; preds = %72
  %94 = sext i32 %73 to i64
  %95 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.221, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %112

97:                                               ; preds = %78
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.222, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %112

101:                                              ; preds = %84
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.223, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %109

105:                                              ; preds = %90
  %106 = sext i32 %91 to i64
  %107 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.224, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

109:                                              ; preds = %105, %101, %90, %84
  %110 = phi i32 [ %104, %101 ], [ %108, %105 ], [ 0, %84 ], [ 0, %90 ]
  %111 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 5
  store i32 %110, i32* %111, align 8, !tbaa !32
  br label %126

112:                                              ; preds = %97, %93, %87, %78, %72
  %113 = phi i32 [ 0, %87 ], [ 0, %78 ], [ 0, %72 ], [ %100, %97 ], [ %96, %93 ]
  %114 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 5
  store i32 %113, i32* %114, align 8, !tbaa !32
  %115 = icmp eq i16 %51, 1
  %116 = and i1 %115, %65
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = add i32 %57, -1
  %119 = icmp ult i32 %118, 18
  br i1 %119, label %138, label %154

120:                                              ; preds = %112
  %121 = icmp sgt i16 %51, 0
  %122 = and i1 %121, %65
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = add i32 %57, -1
  %125 = icmp ult i32 %124, 18
  br i1 %125, label %142, label %154

126:                                              ; preds = %120, %109
  %127 = icmp eq i8 %61, 1
  %128 = and i1 %63, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = add i32 %57, -1
  %131 = icmp ult i32 %130, 18
  br i1 %131, label %146, label %154

132:                                              ; preds = %126
  %133 = icmp eq i16 %51, -3
  %134 = and i1 %133, %127
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = add i32 %57, -1
  %137 = icmp ult i32 %136, 18
  br i1 %137, label %150, label %154

138:                                              ; preds = %117
  %139 = sext i32 %118 to i64
  %140 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.221, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  br label %154

142:                                              ; preds = %123
  %143 = sext i32 %124 to i64
  %144 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.222, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %154

146:                                              ; preds = %129
  %147 = sext i32 %130 to i64
  %148 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.223, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %154

150:                                              ; preds = %135
  %151 = sext i32 %136 to i64
  %152 = getelementptr inbounds [18 x i32], [18 x i32]* @switch.table.224, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %154

154:                                              ; preds = %150, %146, %142, %138, %135, %132, %129, %123, %117, %67
  %155 = phi i32 [ %141, %138 ], [ %145, %142 ], [ %149, %146 ], [ %153, %150 ], [ 0, %117 ], [ 0, %123 ], [ 0, %129 ], [ 0, %135 ], [ 0, %132 ], [ 1, %67 ]
  %156 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 6
  store i32 %155, i32* %156, align 4, !tbaa !33
  %157 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 4
  %158 = load i16, i16* %157, align 4, !tbaa !45
  %159 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 7
  store i16 %158, i16* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 5
  %161 = load i8, i8* %160, align 2, !tbaa !46
  %162 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 8
  store i8 %161, i8* %162, align 2, !tbaa !28
  %163 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 9
  store i8 %61, i8* %163, align 1, !tbaa !29
  %164 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %1, i64 %45, i32 7
  %165 = bitcast i8** %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !47
  %167 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 10
  %168 = bitcast i8** %167 to i64*
  store i64 %166, i64* %168, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 0, i32 11
  store %struct._TIFFFieldArray* null, %struct._TIFFFieldArray** %169, align 8, !tbaa !34
  %170 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %46, i64 1
  %171 = add nuw nsw i64 %45, 1
  %172 = icmp eq i64 %171, %31
  br i1 %172, label %173, label %44

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173, %38
  %175 = tail call i32 @_TIFFMergeFields(%struct.tiff* %0, %struct._TIFFField* %36, i32 %2)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %179 = load i8*, i8** %178, align 8, !tbaa !21
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %179, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %180

180:                                              ; preds = %177, %174, %41, %22
  %181 = phi i32 [ -1, %177 ], [ -1, %41 ], [ -1, %22 ], [ 0, %174 ]
  ret i32 %181
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @_TIFFCheckFieldIsValidForCodec(%struct.tiff* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %1, label %29 [
    i32 317, label %3
    i32 347, label %3
    i32 513, label %3
    i32 514, label %3
    i32 519, label %3
    i32 520, label %3
    i32 521, label %3
    i32 512, label %3
    i32 515, label %3
    i32 326, label %3
    i32 327, label %3
    i32 328, label %3
    i32 292, label %3
    i32 293, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 9, i32 10
  %5 = load i16, i16* %4, align 8, !tbaa !48
  switch i16 %5, label %24 [
    i16 5, label %6
    i16 -30611, label %22
    i16 8, label %18
    i16 -32590, label %18
    i16 7, label %8
    i16 6, label %10
    i16 2, label %13
    i16 -32765, label %13
    i16 3, label %13
    i16 4, label %13
    i16 -32627, label %20
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 317
  br i1 %7, label %29, label %24

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 347
  br i1 %9, label %29, label %24

10:                                               ; preds = %3
  %11 = add i32 %1, -512
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %25, label %24

13:                                               ; preds = %3, %3, %3, %3
  switch i32 %1, label %24 [
    i32 326, label %29
    i32 327, label %29
    i32 328, label %29
    i32 292, label %14
    i32 293, label %16
  ]

14:                                               ; preds = %13
  %15 = icmp eq i16 %5, 3
  br i1 %15, label %29, label %24

16:                                               ; preds = %13
  %17 = icmp eq i16 %5, 4
  br i1 %17, label %29, label %24

18:                                               ; preds = %3, %3
  %19 = icmp eq i32 %1, 317
  br i1 %19, label %29, label %24

20:                                               ; preds = %3
  %21 = icmp eq i32 %1, 317
  br i1 %21, label %29, label %24

22:                                               ; preds = %3
  %23 = icmp eq i32 %1, 317
  br i1 %23, label %29, label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %13, %10, %8, %6, %3
  br label %29

25:                                               ; preds = %10
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.225, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  ret i32 %28

29:                                               ; preds = %24, %22, %20, %18, %16, %14, %13, %13, %13, %8, %6, %2
  %30 = phi i32 [ 0, %24 ], [ 1, %2 ], [ 1, %6 ], [ 1, %8 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %14 ], [ 1, %16 ], [ 1, %18 ], [ 1, %20 ], [ 1, %22 ]
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #7


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 1008}
!3 = !{!"tiff", !4, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 24, !8, i64 32, !4, i64 40, !9, i64 48, !9, i64 50, !10, i64 56, !10, i64 336, !5, i64 616, !9, i64 632, !7, i64 636, !9, i64 640, !7, i64 644, !8, i64 648, !8, i64 656, !9, i64 664, !8, i64 672, !7, i64 680, !7, i64 684, !8, i64 688, !7, i64 696, !4, i64 704, !4, i64 712, !4, i64 720, !4, i64 728, !7, i64 736, !4, i64 744, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !4, i64 848, !8, i64 856, !8, i64 864, !4, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !4, i64 904, !8, i64 912, !4, i64 920, !8, i64 928, !4, i64 936, !4, i64 944, !4, i64 952, !4, i64 960, !4, i64 968, !4, i64 976, !4, i64 984, !4, i64 992, !4, i64 1000, !4, i64 1008, !8, i64 1016, !4, i64 1024, !12, i64 1032, !4, i64 1056, !4, i64 1064, !8, i64 1072}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!"", !5, i64 0, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !9, i64 60, !9, i64 62, !9, i64 64, !9, i64 66, !9, i64 68, !9, i64 70, !9, i64 72, !9, i64 74, !7, i64 76, !9, i64 80, !9, i64 82, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 114, !11, i64 116, !11, i64 120, !5, i64 124, !5, i64 128, !5, i64 152, !9, i64 156, !4, i64 160, !7, i64 168, !7, i64 172, !4, i64 176, !4, i64 184, !7, i64 192, !9, i64 196, !4, i64 200, !5, i64 208, !9, i64 212, !5, i64 216, !4, i64 240, !7, i64 248, !4, i64 256, !7, i64 264, !4, i64 272}
!11 = !{!"float", !5, i64 0}
!12 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!3, !8, i64 1016}
!14 = !{!4, !4, i64 0}
!15 = !{!16, !9, i64 24}
!16 = !{!"_TIFFField", !7, i64 0, !9, i64 4, !9, i64 6, !5, i64 8, !7, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !5, i64 26, !5, i64 27, !4, i64 32, !4, i64 40}
!17 = !{!16, !4, i64 32}
!18 = !{!19, !4, i64 16}
!19 = !{!"_TIFFFieldArray", !5, i64 0, !7, i64 4, !7, i64 8, !4, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!3, !4, i64 952}
!22 = !{!3, !4, i64 1024}
!23 = !{!16, !7, i64 0}
!24 = !{!16, !5, i64 8}
!25 = !{!3, !4, i64 0}
!26 = !{!16, !9, i64 4}
!27 = !{!16, !9, i64 6}
!28 = !{!16, !5, i64 26}
!29 = !{!16, !5, i64 27}
!30 = !{!8, !8, i64 0}
!31 = !{!16, !7, i64 12}
!32 = !{!16, !5, i64 16}
!33 = !{!16, !5, i64 20}
!34 = !{!16, !4, i64 40}
!35 = !{!3, !8, i64 1072}
!36 = !{!3, !4, i64 1064}
!37 = !{!19, !5, i64 0}
!38 = !{!19, !7, i64 4}
!39 = !{!40, !7, i64 0}
!40 = !{!"", !7, i64 0, !9, i64 4, !9, i64 6, !5, i64 8, !9, i64 12, !5, i64 14, !5, i64 15, !4, i64 16}
!41 = !{!40, !9, i64 4}
!42 = !{!40, !9, i64 6}
!43 = !{!40, !5, i64 8}
!44 = !{!40, !5, i64 15}
!45 = !{!40, !9, i64 12}
!46 = !{!40, !5, i64 14}
!47 = !{!40, !4, i64 16}
!48 = !{!3, !9, i64 120}
