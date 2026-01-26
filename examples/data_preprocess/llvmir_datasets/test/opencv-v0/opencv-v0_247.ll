; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/247.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libtiff/tif_close.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64*, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, {}*, i32 (%struct.tiff*, i32)*, {}*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64 }
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

@.str = private unnamed_addr constant [5 x i8] c"Tag \00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden void @TIFFCleanup(%struct.tiff* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @TIFFFlush(%struct.tiff* nonnull %0) #3
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 39
  %9 = bitcast {}** %8 to void (%struct.tiff*)**
  %10 = load void (%struct.tiff*)*, void (%struct.tiff*)** %9, align 8, !tbaa !13
  tail call void %10(%struct.tiff* nonnull %0) #3
  tail call void @TIFFFreeDirectory(%struct.tiff* nonnull %0) #3
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 6
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = icmp eq i64* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i64* %12 to i8*
  tail call void @_TIFFfree(i8* %15) #3
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 66
  %18 = load %struct.client_info*, %struct.client_info** %17, align 8, !tbaa !15
  %19 = icmp eq %struct.client_info* %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = bitcast %struct.client_info** %17 to i64*
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi %struct.client_info* [ %18, %20 ], [ %29, %22 ]
  %24 = bitcast %struct.client_info* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  store i64 %25, i64* %21, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.client_info, %struct.client_info* %23, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8, !tbaa !18
  tail call void @_TIFFfree(i8* %27) #3
  %28 = bitcast %struct.client_info* %23 to i8*
  tail call void @_TIFFfree(i8* %28) #3
  %29 = load %struct.client_info*, %struct.client_info** %17, align 8, !tbaa !15
  %30 = icmp eq %struct.client_info* %29, null
  br i1 %30, label %31, label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %16
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 45
  %34 = load i8*, i8** %33, align 8, !tbaa !19
  %35 = icmp eq i8* %34, null
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 3
  br i1 %35, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %36, align 8, !tbaa !20
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_TIFFfree(i8* nonnull %34) #3
  br label %42

42:                                               ; preds = %41, %37, %32
  %43 = load i32, i32* %36, align 8, !tbaa !20
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 54
  %48 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %50 = load i8*, i8** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 51
  %52 = load i8*, i8** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 52
  %54 = load i64, i64* %53, align 8, !tbaa !24
  tail call void %48(i8* %50, i8* %52, i64 %54) #3
  br label %55

55:                                               ; preds = %46, %42
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 62
  %57 = load %struct._TIFFField**, %struct._TIFFField*** %56, align 8, !tbaa !25
  %58 = icmp eq %struct._TIFFField** %57, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 63
  %61 = load i64, i64* %60, align 8, !tbaa !26
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %87, %63
  %65 = phi i64 [ %83, %87 ], [ %61, %63 ]
  %66 = phi %struct._TIFFField** [ %88, %87 ], [ %57, %63 ]
  %67 = phi i64 [ %85, %87 ], [ 0, %63 ]
  %68 = phi i32 [ %84, %87 ], [ 0, %63 ]
  %69 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %66, i64 %67
  %70 = load %struct._TIFFField*, %struct._TIFFField** %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %70, i64 0, i32 7
  %72 = load i16, i16* %71, align 8, !tbaa !28
  %73 = icmp eq i16 %72, 65
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %70, i64 0, i32 10
  %76 = load i8*, i8** %75, align 8, !tbaa !30
  %77 = tail call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %76, i64 4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  tail call void @_TIFFfree(i8* %76) #3
  %80 = bitcast %struct._TIFFField* %70 to i8*
  tail call void @_TIFFfree(i8* %80) #3
  %81 = load i64, i64* %60, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %79, %74, %64
  %83 = phi i64 [ %81, %79 ], [ %65, %74 ], [ %65, %64 ]
  %84 = add i32 %68, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load %struct._TIFFField**, %struct._TIFFField*** %56, align 8, !tbaa !25
  br label %64

89:                                               ; preds = %82
  %90 = bitcast %struct._TIFFField*** %56 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !25
  tail call void @_TIFFfree(i8* %91) #3
  br label %92

92:                                               ; preds = %89, %59, %55
  %93 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 68
  %94 = load i64, i64* %93, align 8, !tbaa !31
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 67
  %98 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %97, align 8, !tbaa !32
  %99 = bitcast %struct._TIFFFieldArray* %98 to i8*
  br label %100

100:                                              ; preds = %116, %96
  %101 = phi i64 [ %119, %116 ], [ %94, %96 ]
  %102 = phi i8* [ %117, %116 ], [ %99, %96 ]
  %103 = phi %struct._TIFFFieldArray* [ %118, %116 ], [ %98, %96 ]
  %104 = phi i64 [ %121, %116 ], [ 0, %96 ]
  %105 = phi i32 [ %120, %116 ], [ 0, %96 ]
  %106 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %103, i64 %104, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !33
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %103, i64 %104, i32 3
  %111 = bitcast %struct._TIFFField** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !35
  tail call void @_TIFFfree(i8* %112) #3
  %113 = load i64, i64* %93, align 8, !tbaa !31
  %114 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %97, align 8, !tbaa !32
  %115 = bitcast %struct._TIFFFieldArray* %114 to i8*
  br label %116

116:                                              ; preds = %109, %100
  %117 = phi i8* [ %102, %100 ], [ %115, %109 ]
  %118 = phi %struct._TIFFFieldArray* [ %103, %100 ], [ %114, %109 ]
  %119 = phi i64 [ %101, %100 ], [ %113, %109 ]
  %120 = add i32 %105, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %121, %119
  br i1 %122, label %100, label %123

123:                                              ; preds = %116
  tail call void @_TIFFfree(i8* %117) #3
  br label %124

124:                                              ; preds = %123, %92
  %125 = bitcast %struct.tiff* %0 to i8*
  tail call void @_TIFFfree(i8* %125) #3
  ret void
}

declare i32 @TIFFFlush(%struct.tiff*) local_unnamed_addr #1

declare void @TIFFFreeDirectory(%struct.tiff*) local_unnamed_addr #1

declare void @_TIFFfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden void @TIFFClose(%struct.tiff* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 59
  %3 = load i32 (i8*)*, i32 (i8*)** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %0, i64 0, i32 55
  %5 = load i8*, i8** %4, align 8, !tbaa !22
  tail call void @TIFFCleanup(%struct.tiff* %0)
  %6 = tail call i32 %3(i8* %5) #3
  ret void
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !7, i64 12}
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
!13 = !{!3, !4, i64 824}
!14 = !{!3, !4, i64 40}
!15 = !{!3, !4, i64 1056}
!16 = !{!17, !4, i64 0}
!17 = !{!"client_info", !4, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!17, !4, i64 16}
!19 = !{!3, !4, i64 872}
!20 = !{!3, !7, i64 16}
!21 = !{!3, !4, i64 944}
!22 = !{!3, !4, i64 952}
!23 = !{!3, !4, i64 920}
!24 = !{!3, !8, i64 928}
!25 = !{!3, !4, i64 1008}
!26 = !{!3, !8, i64 1016}
!27 = !{!4, !4, i64 0}
!28 = !{!29, !9, i64 24}
!29 = !{!"_TIFFField", !7, i64 0, !9, i64 4, !9, i64 6, !5, i64 8, !7, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !5, i64 26, !5, i64 27, !4, i64 32, !4, i64 40}
!30 = !{!29, !4, i64 32}
!31 = !{!3, !8, i64 1072}
!32 = !{!3, !4, i64 1064}
!33 = !{!34, !7, i64 4}
!34 = !{!"_TIFFFieldArray", !5, i64 0, !7, i64 4, !7, i64 8, !4, i64 16}
!35 = !{!34, !4, i64 16}
!36 = !{!3, !4, i64 984}
