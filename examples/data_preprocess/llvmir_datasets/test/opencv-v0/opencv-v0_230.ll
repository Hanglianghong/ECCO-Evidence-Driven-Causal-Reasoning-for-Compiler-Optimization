; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/230.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_open.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64*, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64 }
%struct.TIFFDirectory = type { [4 x i64], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i32, %struct.TIFFTagValue* }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct.__sFILE*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }

@.str = private unnamed_addr constant [15 x i8] c"\22%s\22: Bad mode\00", align 1
@TIFFClientOpen.module = internal constant [15 x i8] c"TIFFClientOpen\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s: Out of memory (TIFF structure)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"One of the client procedures is NULL pointer.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot read TIFF header\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Error writing TIFF header\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Not a TIFF or MDI file, bad magic number %d (0x%x)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Not a TIFF file, bad version number %d (0x%x)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Not a TIFF file, bad BigTIFF offsetsize %d (0x%x)\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Not a TIFF file, bad BigTIFF unused %d (0x%x)\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_TIFFgetMode(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !2
  %4 = sext i8 %3 to i32
  switch i32 %4, label %13 [
    i32 114, label %5
    i32 119, label %10
    i32 97, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !2
  %8 = icmp eq i8 %7, 43
  %9 = select i1 %8, i32 2, i32 0
  br label %14

10:                                               ; preds = %2, %2
  %11 = icmp eq i8 %3, 119
  %12 = select i1 %11, i32 1538, i32 514
  ret i32 %12

13:                                               ; preds = %2
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* null, i8* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* nonnull %0) #9
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi i32 [ -1, %13 ], [ %9, %5 ]
  ret i32 %15
}

declare void @TIFFErrorExt(i8*, i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden %struct.tiff* @TIFFClientOpen(i8* %0, i8* %1, i8* %2, i64 (i8*, i8*, i64)* %3, i64 (i8*, i8*, i64)* %4, i64 (i8*, i64, i32)* %5, i32 (i8*)* %6, i64 (i8*)* %7, i32 (i8*, i8**, i64*)* %8, void (i8*, i8*, i64)* %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = load i8, i8* %1, align 1, !tbaa !2
  %13 = sext i8 %12 to i32
  switch i32 %13, label %22 [
    i32 114, label %14
    i32 119, label %19
    i32 97, label %19
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !2
  %17 = icmp eq i8 %16, 43
  %18 = select i1 %17, i32 2, i32 0
  br label %23

19:                                               ; preds = %10, %10
  %20 = icmp eq i8 %12, 119
  %21 = select i1 %20, i32 1538, i32 514
  br label %23

22:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @TIFFClientOpen.module, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #9
  br label %360

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %18, %14 ], [ %21, %19 ]
  %25 = tail call i64 @strlen(i8* %0)
  %26 = add i64 %25, 1081
  %27 = tail call i8* @_TIFFmalloc(i64 %26) #9
  %28 = bitcast i8* %27 to %struct.tiff*
  %29 = icmp eq i8* %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @TIFFClientOpen.module, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i8* %0) #9
  br label %360

31:                                               ; preds = %23
  tail call void @_TIFFmemset(i8* nonnull %27, i32 0, i64 1080) #9
  %32 = getelementptr inbounds i8, i8* %27, i64 1080
  %33 = bitcast i8* %27 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !5
  %34 = call i64 @llvm.objectsize.i64.p0i8(i8* %32, i1 false, i1 false, i1 false)
  %35 = tail call i8* @__strcpy_chk(i8* %32, i8* %0, i64 %34) #9
  %36 = and i32 %24, 2
  %37 = getelementptr inbounds i8, i8* %27, i64 12
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 4, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %27, i64 640
  %40 = bitcast i8* %39 to i16*
  store i16 -1, i16* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %27, i64 648
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %27, i64 644
  %44 = bitcast i8* %43 to i32*
  store i32 -1, i32* %44, align 4, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %27, i64 636
  %46 = bitcast i8* %45 to i32*
  store i32 -1, i32* %46, align 4, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %27, i64 952
  %48 = bitcast i8* %47 to i8**
  store i8* %2, i8** %48, align 8, !tbaa !19
  %49 = icmp ne i64 (i8*, i8*, i64)* %3, null
  %50 = icmp ne i64 (i8*, i8*, i64)* %4, null
  %51 = and i1 %49, %50
  %52 = icmp ne i64 (i8*, i64, i32)* %5, null
  %53 = and i1 %51, %52
  %54 = icmp ne i32 (i8*)* %6, null
  %55 = and i1 %53, %54
  %56 = icmp ne i64 (i8*)* %7, null
  %57 = and i1 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %31
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @TIFFClientOpen.module, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %360

59:                                               ; preds = %31
  %60 = getelementptr inbounds i8, i8* %27, i64 960
  %61 = bitcast i8* %60 to i64 (i8*, i8*, i64)**
  store i64 (i8*, i8*, i64)* %3, i64 (i8*, i8*, i64)** %61, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %27, i64 968
  %63 = bitcast i8* %62 to i64 (i8*, i8*, i64)**
  store i64 (i8*, i8*, i64)* %4, i64 (i8*, i8*, i64)** %63, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, i8* %27, i64 976
  %65 = bitcast i8* %64 to i64 (i8*, i64, i32)**
  store i64 (i8*, i64, i32)* %5, i64 (i8*, i64, i32)** %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, i8* %27, i64 984
  %67 = bitcast i8* %66 to i32 (i8*)**
  store i32 (i8*)* %6, i32 (i8*)** %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, i8* %27, i64 992
  %69 = bitcast i8* %68 to i64 (i8*)**
  store i64 (i8*)* %7, i64 (i8*)** %69, align 8, !tbaa !24
  %70 = icmp eq i32 (i8*, i8**, i64*)* %8, null
  %71 = getelementptr inbounds i8, i8* %27, i64 936
  %72 = bitcast i8* %71 to i32 (i8*, i8**, i64*)**
  %73 = select i1 %70, i32 (i8*, i8**, i64*)* @_tiffDummyMapProc, i32 (i8*, i8**, i64*)* %8
  store i32 (i8*, i8**, i64*)* %73, i32 (i8*, i8**, i64*)** %72, align 8, !tbaa !25
  %74 = icmp eq void (i8*, i8*, i64)* %9, null
  %75 = getelementptr inbounds i8, i8* %27, i64 944
  %76 = bitcast i8* %75 to void (i8*, i8*, i64)**
  %77 = select i1 %74, void (i8*, i8*, i64)* @_tiffDummyUnmapProc, void (i8*, i8*, i64)* %9
  store void (i8*, i8*, i64)* %77, void (i8*, i8*, i64)** %76, align 8, !tbaa !26
  tail call void @_TIFFSetDefaultCompressionState(%struct.tiff* nonnull %28) #9
  %78 = getelementptr inbounds i8, i8* %27, i64 16
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i32 %24, 0
  %81 = select i1 %80, i32 2049, i32 1
  store i32 %81, i32* %79, align 8, !tbaa !27
  %82 = load i8, i8* %1, align 1, !tbaa !2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %153, label %84

84:                                               ; preds = %59
  %85 = and i32 %24, 512
  %86 = icmp eq i32 %85, 0
  br i1 %80, label %88, label %87

87:                                               ; preds = %84
  br label %124

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %119, %88
  %90 = phi i32 [ %120, %119 ], [ 2049, %88 ]
  %91 = phi i8 [ %122, %119 ], [ %82, %88 ]
  %92 = phi i8* [ %121, %119 ], [ %1, %88 ]
  %93 = sext i8 %91 to i32
  switch i32 %93, label %119 [
    i32 98, label %116
    i32 56, label %113
    i32 66, label %110
    i32 76, label %107
    i32 72, label %104
    i32 77, label %102
    i32 109, label %100
    i32 67, label %98
    i32 99, label %96
    i32 104, label %94
  ]

94:                                               ; preds = %89
  %95 = or i32 %90, 65536
  store i32 %95, i32* %79, align 8, !tbaa !27
  br label %119

96:                                               ; preds = %89
  %97 = and i32 %90, -32769
  store i32 %97, i32* %79, align 8, !tbaa !27
  br label %119

98:                                               ; preds = %89
  %99 = or i32 %90, 32768
  store i32 %99, i32* %79, align 8, !tbaa !27
  br label %119

100:                                              ; preds = %89
  %101 = and i32 %90, -2049
  store i32 %101, i32* %79, align 8, !tbaa !27
  br label %119

102:                                              ; preds = %89
  %103 = or i32 %90, 2048
  store i32 %103, i32* %79, align 8, !tbaa !27
  br label %119

104:                                              ; preds = %89
  %105 = and i32 %90, -4
  %106 = or i32 %105, 2
  store i32 %106, i32* %79, align 8, !tbaa !27
  br label %119

107:                                              ; preds = %89
  %108 = and i32 %90, -4
  %109 = or i32 %108, 2
  store i32 %109, i32* %79, align 8, !tbaa !27
  br label %119

110:                                              ; preds = %89
  %111 = and i32 %90, -4
  %112 = or i32 %111, 1
  store i32 %112, i32* %79, align 8, !tbaa !27
  br label %119

113:                                              ; preds = %89
  br i1 %86, label %119, label %114

114:                                              ; preds = %113
  %115 = or i32 %90, 524288
  store i32 %115, i32* %79, align 8, !tbaa !27
  br label %119

116:                                              ; preds = %89
  br i1 %86, label %119, label %117

117:                                              ; preds = %116
  %118 = or i32 %90, 128
  store i32 %118, i32* %79, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %117, %116, %114, %113, %110, %107, %104, %102, %100, %98, %96, %94, %89
  %120 = phi i32 [ %118, %117 ], [ %90, %116 ], [ %115, %114 ], [ %90, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %90, %89 ]
  %121 = getelementptr inbounds i8, i8* %92, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %151, label %89

124:                                              ; preds = %146, %87
  %125 = phi i32 [ %147, %146 ], [ 1, %87 ]
  %126 = phi i8 [ %149, %146 ], [ %82, %87 ]
  %127 = phi i8* [ %148, %146 ], [ %1, %87 ]
  %128 = sext i8 %126 to i32
  switch i32 %128, label %146 [
    i32 98, label %129
    i32 56, label %143
    i32 66, label %132
    i32 76, label %135
    i32 72, label %138
    i32 104, label %141
  ]

129:                                              ; preds = %124
  br i1 %86, label %146, label %130

130:                                              ; preds = %129
  %131 = or i32 %125, 128
  store i32 %131, i32* %79, align 8, !tbaa !27
  br label %146

132:                                              ; preds = %124
  %133 = and i32 %125, -4
  %134 = or i32 %133, 1
  store i32 %134, i32* %79, align 8, !tbaa !27
  br label %146

135:                                              ; preds = %124
  %136 = and i32 %125, -4
  %137 = or i32 %136, 2
  store i32 %137, i32* %79, align 8, !tbaa !27
  br label %146

138:                                              ; preds = %124
  %139 = and i32 %125, -4
  %140 = or i32 %139, 2
  store i32 %140, i32* %79, align 8, !tbaa !27
  br label %146

141:                                              ; preds = %124
  %142 = or i32 %125, 65536
  store i32 %142, i32* %79, align 8, !tbaa !27
  br label %146

143:                                              ; preds = %124
  br i1 %86, label %146, label %144

144:                                              ; preds = %143
  %145 = or i32 %125, 524288
  store i32 %145, i32* %79, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %144, %143, %141, %138, %135, %132, %130, %129, %124
  %147 = phi i32 [ %125, %129 ], [ %125, %143 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %142, %141 ], [ %125, %124 ], [ %131, %130 ], [ %145, %144 ]
  %148 = getelementptr inbounds i8, i8* %127, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %124

151:                                              ; preds = %119
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %151, %59
  %154 = and i32 %24, 1024
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %61, align 8, !tbaa !20
  %158 = load i8*, i8** %48, align 8, !tbaa !19
  %159 = getelementptr inbounds i8, i8* %27, i64 616
  %160 = tail call i64 %157(i8* %158, i8* %159, i64 8) #9
  %161 = icmp eq i64 %160, 8
  br i1 %161, label %229, label %162

162:                                              ; preds = %156, %153
  %163 = load i32, i32* %38, align 4, !tbaa !14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %166, i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %359

167:                                              ; preds = %162
  %168 = load i32, i32* %79, align 8, !tbaa !27
  %169 = trunc i32 %168 to i8
  %170 = icmp slt i8 %169, 0
  %171 = select i1 %170, i16 19789, i16 18761
  %172 = getelementptr inbounds i8, i8* %27, i64 616
  %173 = bitcast i8* %172 to i16*
  store i16 %171, i16* %173, align 8, !tbaa !28
  %174 = and i32 %168, 524288
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds i8, i8* %27, i64 618
  %177 = bitcast i8* %176 to i16*
  br i1 %175, label %178, label %185

178:                                              ; preds = %167
  store i16 42, i16* %177, align 2, !tbaa !30
  %179 = getelementptr inbounds i8, i8* %27, i64 620
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 4, !tbaa !31
  br i1 %170, label %181, label %182

181:                                              ; preds = %178
  tail call void @TIFFSwabShort(i16* nonnull %177) #9
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds i8, i8* %27, i64 632
  %184 = bitcast i8* %183 to i16*
  store i16 8, i16* %184, align 8, !tbaa !33
  br label %196

185:                                              ; preds = %167
  store i16 43, i16* %177, align 2, !tbaa !30
  %186 = getelementptr inbounds i8, i8* %27, i64 620
  %187 = bitcast i8* %186 to i16*
  store i16 8, i16* %187, align 4, !tbaa !34
  %188 = getelementptr inbounds i8, i8* %27, i64 622
  %189 = bitcast i8* %188 to i16*
  store i16 0, i16* %189, align 2, !tbaa !36
  %190 = getelementptr inbounds i8, i8* %27, i64 624
  %191 = bitcast i8* %190 to i64*
  store i64 0, i64* %191, align 8, !tbaa !37
  br i1 %170, label %192, label %193

192:                                              ; preds = %185
  tail call void @TIFFSwabShort(i16* nonnull %177) #9
  tail call void @TIFFSwabShort(i16* %187) #9
  br label %193

193:                                              ; preds = %192, %185
  %194 = getelementptr inbounds i8, i8* %27, i64 632
  %195 = bitcast i8* %194 to i16*
  store i16 16, i16* %195, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %193, %182
  %197 = phi i16* [ %195, %193 ], [ %184, %182 ]
  %198 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %65, align 8, !tbaa !22
  %199 = load i8*, i8** %48, align 8, !tbaa !19
  %200 = tail call i64 %198(i8* %199, i64 0, i32 0) #9
  %201 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %63, align 8, !tbaa !21
  %202 = load i8*, i8** %48, align 8, !tbaa !19
  %203 = load i16, i16* %197, align 8, !tbaa !33
  %204 = zext i16 %203 to i64
  %205 = tail call i64 %201(i8* %202, i8* nonnull %172, i64 %204) #9
  %206 = load i16, i16* %197, align 8, !tbaa !33
  %207 = zext i16 %206 to i64
  %208 = icmp eq i64 %205, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %196
  %210 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %210, i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %359

211:                                              ; preds = %196
  %212 = load i16, i16* %173, align 8, !tbaa !28
  %213 = icmp eq i16 %212, 19789
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, i32* %79, align 8, !tbaa !27
  %216 = or i32 %215, 128
  store i32 %216, i32* %79, align 8, !tbaa !27
  br label %217

217:                                              ; preds = %214, %211
  %218 = tail call i32 @TIFFDefaultDirectory(%struct.tiff* nonnull %28) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %359, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %27, i64 24
  %222 = bitcast i8* %221 to i64*
  store i64 0, i64* %222, align 8, !tbaa !38
  %223 = getelementptr inbounds i8, i8* %27, i64 40
  %224 = bitcast i8* %223 to i64**
  store i64* null, i64** %224, align 8, !tbaa !39
  %225 = getelementptr inbounds i8, i8* %27, i64 48
  %226 = bitcast i8* %225 to i16*
  store i16 0, i16* %226, align 8, !tbaa !40
  %227 = getelementptr inbounds i8, i8* %27, i64 50
  %228 = bitcast i8* %227 to i16*
  store i16 0, i16* %228, align 2, !tbaa !41
  br label %360

229:                                              ; preds = %156
  %230 = bitcast i8* %159 to i16*
  %231 = load i16, i16* %230, align 8, !tbaa !28
  %232 = zext i16 %231 to i32
  switch i16 %231, label %233 [
    i16 19789, label %235
    i16 18761, label %238
    i16 20549, label %238
  ]

233:                                              ; preds = %229
  %234 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %234, i8* %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %232, i32 %232) #9
  br label %359

235:                                              ; preds = %229
  %236 = load i32, i32* %79, align 8, !tbaa !27
  %237 = or i32 %236, 128
  store i32 %237, i32* %79, align 8, !tbaa !27
  br label %238

238:                                              ; preds = %235, %229, %229
  %239 = load i32, i32* %79, align 8, !tbaa !27
  %240 = trunc i32 %239 to i8
  %241 = icmp slt i8 %240, 0
  %242 = getelementptr inbounds i8, i8* %27, i64 618
  %243 = bitcast i8* %242 to i16*
  br i1 %241, label %244, label %245

244:                                              ; preds = %238
  tail call void @TIFFSwabShort(i16* %243) #9
  br label %245

245:                                              ; preds = %244, %238
  %246 = load i16, i16* %243, align 2, !tbaa !30
  %247 = zext i16 %246 to i32
  %248 = and i16 %246, -2
  %249 = icmp eq i16 %248, 42
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %251, i8* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i32 %247, i32 %247) #9
  br label %359

252:                                              ; preds = %245
  %253 = icmp eq i16 %246, 42
  br i1 %253, label %254, label %266

254:                                              ; preds = %252
  %255 = load i32, i32* %79, align 8, !tbaa !27
  %256 = trunc i32 %255 to i8
  %257 = icmp slt i8 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, i8* %27, i64 620
  %260 = bitcast i8* %259 to i32*
  tail call void @TIFFSwabLong(i32* %260) #9
  %261 = load i32, i32* %79, align 8, !tbaa !27
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i32 [ %261, %258 ], [ %255, %254 ]
  %264 = getelementptr inbounds i8, i8* %27, i64 632
  %265 = bitcast i8* %264 to i16*
  store i16 8, i16* %265, align 8, !tbaa !33
  br label %301

266:                                              ; preds = %252
  %267 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %61, align 8, !tbaa !20
  %268 = load i8*, i8** %48, align 8, !tbaa !19
  %269 = getelementptr inbounds i8, i8* %27, i64 624
  %270 = tail call i64 %267(i8* %268, i8* %269, i64 8) #9
  %271 = icmp eq i64 %270, 8
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %273, i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %359

274:                                              ; preds = %266
  %275 = load i32, i32* %79, align 8, !tbaa !27
  %276 = trunc i32 %275 to i8
  %277 = icmp slt i8 %276, 0
  %278 = getelementptr inbounds i8, i8* %27, i64 620
  %279 = bitcast i8* %278 to i16*
  br i1 %277, label %280, label %282

280:                                              ; preds = %274
  tail call void @TIFFSwabShort(i16* %279) #9
  %281 = bitcast i8* %269 to i64*
  tail call void @TIFFSwabLong8(i64* %281) #9
  br label %282

282:                                              ; preds = %280, %274
  %283 = load i16, i16* %279, align 4, !tbaa !34
  %284 = zext i16 %283 to i32
  %285 = icmp eq i16 %283, 8
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %287, i8* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0), i32 %284, i32 %284) #9
  br label %359

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, i8* %27, i64 622
  %290 = bitcast i8* %289 to i16*
  %291 = load i16, i16* %290, align 2, !tbaa !36
  %292 = zext i16 %291 to i32
  %293 = icmp eq i16 %291, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = load i8*, i8** %48, align 8, !tbaa !19
  tail call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* %295, i8* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0), i32 %292, i32 %292) #9
  br label %359

296:                                              ; preds = %288
  %297 = getelementptr inbounds i8, i8* %27, i64 632
  %298 = bitcast i8* %297 to i16*
  store i16 16, i16* %298, align 8, !tbaa !33
  %299 = load i32, i32* %79, align 8, !tbaa !27
  %300 = or i32 %299, 524288
  store i32 %300, i32* %79, align 8, !tbaa !27
  br label %301

301:                                              ; preds = %296, %262
  %302 = phi i32 [ %300, %296 ], [ %263, %262 ]
  %303 = or i32 %302, 512
  store i32 %303, i32* %79, align 8, !tbaa !27
  %304 = getelementptr inbounds i8, i8* %27, i64 872
  call void @llvm.memset.p0i8.i64(i8* align 8 %304, i8 0, i64 40, i1 false)
  %305 = load i8, i8* %1, align 1, !tbaa !2
  %306 = sext i8 %305 to i32
  switch i32 %306, label %359 [
    i32 114, label %307
    i32 97, label %356
  ]

307:                                              ; preds = %301
  %308 = and i32 %302, 524288
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %27, i64 620
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !31
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %27, i64 32
  %316 = bitcast i8* %315 to i64*
  store i64 %314, i64* %316, align 8, !tbaa !42
  br label %323

317:                                              ; preds = %307
  %318 = getelementptr inbounds i8, i8* %27, i64 624
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !37
  %321 = getelementptr inbounds i8, i8* %27, i64 32
  %322 = bitcast i8* %321 to i64*
  store i64 %320, i64* %322, align 8, !tbaa !42
  br label %323

323:                                              ; preds = %317, %310
  %324 = and i32 %302, 2048
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %344, label %326

326:                                              ; preds = %323
  %327 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %327) #9
  %328 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %72, align 8, !tbaa !25
  %329 = load i8*, i8** %48, align 8, !tbaa !19
  %330 = getelementptr inbounds i8, i8* %27, i64 920
  %331 = bitcast i8* %330 to i8**
  %332 = call i32 %328(i8* %329, i8** %331, i64* nonnull %11) #9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %326
  %335 = load i64, i64* %11, align 8, !tbaa !43
  %336 = getelementptr inbounds i8, i8* %27, i64 928
  %337 = bitcast i8* %336 to i64*
  store i64 %335, i64* %337, align 8, !tbaa !44
  %338 = load i32, i32* %79, align 8, !tbaa !27
  br label %342

339:                                              ; preds = %326
  %340 = load i32, i32* %79, align 8, !tbaa !27
  %341 = and i32 %340, -2049
  store i32 %341, i32* %79, align 8, !tbaa !27
  br label %342

342:                                              ; preds = %339, %334
  %343 = phi i32 [ %341, %339 ], [ %338, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %327) #9
  br label %344

344:                                              ; preds = %342, %323
  %345 = phi i32 [ %303, %323 ], [ %343, %342 ]
  %346 = and i32 %345, 65536
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %360

348:                                              ; preds = %344
  %349 = call i32 @TIFFReadDirectory(%struct.tiff* nonnull %28) #9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, i8* %27, i64 912
  %353 = bitcast i8* %352 to i64*
  store i64 -1, i64* %353, align 8, !tbaa !45
  %354 = load i32, i32* %79, align 8, !tbaa !27
  %355 = or i32 %354, 16
  store i32 %355, i32* %79, align 8, !tbaa !27
  br label %360

356:                                              ; preds = %301
  %357 = tail call i32 @TIFFDefaultDirectory(%struct.tiff* nonnull %28) #9
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356, %348, %301, %294, %286, %272, %250, %233, %217, %209, %165
  store i32 0, i32* %38, align 4, !tbaa !14
  call void @TIFFCleanup(%struct.tiff* nonnull %28) #9
  br label %360

360:                                              ; preds = %359, %356, %351, %344, %220, %58, %30, %22
  %361 = phi %struct.tiff* [ %28, %220 ], [ %28, %351 ], [ %28, %344 ], [ %28, %356 ], [ null, %22 ], [ null, %359 ], [ null, %58 ], [ null, %30 ]
  ret %struct.tiff* %361
}

declare i8* @_TIFFmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare void @_TIFFmemset(i8*, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @__strcpy_chk(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal i32 @_tiffDummyMapProc(i8* nocapture readnone %0, i8** nocapture readnone %1, i64* nocapture readnone %2) #4 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @_tiffDummyUnmapProc(i8* nocapture %0, i8* nocapture %1, i64 %2) #4 {
  ret void
}

declare void @_TIFFSetDefaultCompressionState(%struct.tiff*) local_unnamed_addr #1

declare void @TIFFSwabShort(i16*) local_unnamed_addr #1

declare i32 @TIFFDefaultDirectory(%struct.tiff*) local_unnamed_addr #1

declare void @TIFFSwabLong(i32*) local_unnamed_addr #1

declare void @TIFFSwabLong8(i64*) local_unnamed_addr #1

declare i32 @TIFFReadDirectory(%struct.tiff*) local_unnamed_addr #1

declare void @TIFFCleanup(%struct.tiff*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i8* @TIFFFileName(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  ret i8* %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden i8* @TIFFSetFileName(%struct.tiff* nocapture %0, i8* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  store i8* %1, i8** %3, align 8, !tbaa !5
  ret i8* %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFFileno(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden i32 @TIFFSetFileno(%struct.tiff* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !46
  store i32 %1, i32* %3, align 8, !tbaa !46
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i8* @TIFFClientdata(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  ret i8* %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden i8* @TIFFSetClientdata(%struct.tiff* nocapture %0, i8* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %4 = load i8*, i8** %3, align 8, !tbaa !19
  store i8* %1, i8** %3, align 8, !tbaa !19
  ret i8* %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFGetMode(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden i32 @TIFFSetMode(%struct.tiff* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %1, i32* %3, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFIsTiled(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFCurrentRow(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 13
  %3 = load i32, i32* %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden zeroext i16 @TIFFCurrentDirectory(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 14
  %3 = load i16, i16* %2, align 8, !tbaa !15
  ret i16 %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFCurrentStrip(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 15
  %3 = load i32, i32* %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFCurrentTile(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 21
  %3 = load i32, i32* %2, align 4, !tbaa !47
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFIsByteSwapped(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFIsUpSampled(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = lshr i32 %3, 14
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFIsMSB2LSB(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 @TIFFIsBigEndian(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 11, i32 0, i32 0
  %3 = load i16, i16* %2, align 8, !tbaa !28
  %4 = icmp eq i16 %3, 19789
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i64 (i8*, i8*, i64)* @TIFFGetReadProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 56
  %3 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %2, align 8, !tbaa !20
  ret i64 (i8*, i8*, i64)* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i64 (i8*, i8*, i64)* @TIFFGetWriteProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 57
  %3 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %2, align 8, !tbaa !21
  ret i64 (i8*, i8*, i64)* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i64 (i8*, i64, i32)* @TIFFGetSeekProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 58
  %3 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %2, align 8, !tbaa !22
  ret i64 (i8*, i64, i32)* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 (i8*)* @TIFFGetCloseProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 59
  %3 = load i32 (i8*)*, i32 (i8*)** %2, align 8, !tbaa !23
  ret i32 (i8*)* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i64 (i8*)* @TIFFGetSizeProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 60
  %3 = load i64 (i8*)*, i64 (i8*)** %2, align 8, !tbaa !24
  ret i64 (i8*)* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden i32 (i8*, i8**, i64*)* @TIFFGetMapFileProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 53
  %3 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %2, align 8, !tbaa !25
  ret i32 (i8*, i8**, i64*)* %3
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define hidden void (i8*, i8*, i64)* @TIFFGetUnmapFileProc(%struct.tiff* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 54
  %3 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %2, align 8, !tbaa !26
  ret void (i8*, i8*, i64)* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #8


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"tiff", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !10, i64 48, !10, i64 50, !11, i64 56, !11, i64 336, !3, i64 616, !10, i64 632, !8, i64 636, !10, i64 640, !8, i64 644, !9, i64 648, !9, i64 656, !10, i64 664, !9, i64 672, !8, i64 680, !8, i64 684, !9, i64 688, !8, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !8, i64 736, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !9, i64 856, !9, i64 864, !7, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !9, i64 912, !7, i64 920, !9, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !9, i64 1016, !7, i64 1024, !13, i64 1032, !7, i64 1056, !7, i64 1064, !9, i64 1072}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!"int", !3, i64 0}
!9 = !{!"long", !3, i64 0}
!10 = !{!"short", !3, i64 0}
!11 = !{!"", !3, i64 0, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 62, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !10, i64 72, !10, i64 74, !8, i64 76, !10, i64 80, !10, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !10, i64 112, !10, i64 114, !12, i64 116, !12, i64 120, !3, i64 124, !3, i64 128, !3, i64 152, !10, i64 156, !7, i64 160, !8, i64 168, !8, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !10, i64 196, !7, i64 200, !3, i64 208, !10, i64 212, !3, i64 216, !7, i64 240, !8, i64 248, !7, i64 256, !8, i64 264, !7, i64 272}
!12 = !{!"float", !3, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!6, !8, i64 12}
!15 = !{!6, !10, i64 640}
!16 = !{!6, !9, i64 648}
!17 = !{!6, !8, i64 644}
!18 = !{!6, !8, i64 636}
!19 = !{!6, !7, i64 952}
!20 = !{!6, !7, i64 960}
!21 = !{!6, !7, i64 968}
!22 = !{!6, !7, i64 976}
!23 = !{!6, !7, i64 984}
!24 = !{!6, !7, i64 992}
!25 = !{!6, !7, i64 936}
!26 = !{!6, !7, i64 944}
!27 = !{!6, !8, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0, !10, i64 2}
!30 = !{!29, !10, i64 2}
!31 = !{!32, !8, i64 4}
!32 = !{!"", !10, i64 0, !10, i64 2, !8, i64 4}
!33 = !{!6, !10, i64 632}
!34 = !{!35, !10, i64 4}
!35 = !{!"", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !9, i64 8}
!36 = !{!35, !10, i64 6}
!37 = !{!35, !9, i64 8}
!38 = !{!6, !9, i64 24}
!39 = !{!6, !7, i64 40}
!40 = !{!6, !10, i64 48}
!41 = !{!6, !10, i64 50}
!42 = !{!6, !9, i64 32}
!43 = !{!9, !9, i64 0}
!44 = !{!6, !9, i64 928}
!45 = !{!6, !9, i64 912}
!46 = !{!6, !8, i64 8}
!47 = !{!6, !8, i64 684}
