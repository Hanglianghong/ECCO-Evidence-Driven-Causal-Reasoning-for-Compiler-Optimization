; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/70.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libpng/pngrio.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.png_struct_def = type { [37 x i32], void (i32*, i32)*, [37 x i32]*, i64, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, {}*, {}*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, %struct.png_compression_buffer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i32, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i32, i8*, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i64, i32, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*], %struct.png_colorspace }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.png_compression_buffer = type { %struct.png_compression_buffer*, [1 x i8] }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, i8*, i8*, i32, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, i8*, i8*, i16*, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Call to NULL read function\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Can't set both read_data_fn and write_data_fn in the same structure\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden void @png_read_data(%struct.png_struct_def* noalias %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i64 0, i32 8
  %5 = bitcast {}** %4 to void (%struct.png_struct_def*, i8*, i64)**
  %6 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %5, align 8, !tbaa !2
  %7 = icmp eq void (%struct.png_struct_def*, i8*, i64)* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void %6(%struct.png_struct_def* nonnull %0, i8* %1, i64 %2) #4
  ret void

9:                                                ; preds = %3
  tail call void @png_error(%struct.png_struct_def* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #5
  unreachable
}

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden void @png_default_read_data(%struct.png_struct_def* %0, i8* nocapture %1, i64 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i64 0, i32 9
  %7 = bitcast i8** %6 to %struct.__sFILE**
  %8 = load %struct.__sFILE*, %struct.__sFILE** %7, align 8, !tbaa !17
  %9 = tail call i64 @fread(i8* %1, i64 1, i64 %2, %struct.__sFILE* %8)
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @png_error(%struct.png_struct_def* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #5
  unreachable

12:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct.__sFILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden void @png_set_read_fn(%struct.png_struct_def* noalias %0, i8* %1, void (%struct.png_struct_def*, i8*, i64)* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i64 0, i32 9
  store i8* %1, i8** %6, align 8, !tbaa !17
  %7 = icmp eq void (%struct.png_struct_def*, i8*, i64)* %2, null
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i64 0, i32 8
  %9 = bitcast {}** %8 to void (%struct.png_struct_def*, i8*, i64)**
  %10 = select i1 %7, void (%struct.png_struct_def*, i8*, i64)* @png_default_read_data, void (%struct.png_struct_def*, i8*, i64)* %2
  store void (%struct.png_struct_def*, i8*, i64)* %10, void (%struct.png_struct_def*, i8*, i64)** %9, align 8, !tbaa !2
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i64 0, i32 7
  %12 = bitcast {}** %11 to void (%struct.png_struct_def*, i8*, i64)**
  %13 = load void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)** %12, align 8, !tbaa !18
  %14 = icmp eq void (%struct.png_struct_def*, i8*, i64)* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store void (%struct.png_struct_def*, i8*, i64)* null, void (%struct.png_struct_def*, i8*, i64)** %12, align 8, !tbaa !18
  tail call void @png_warning(%struct.png_struct_def* nonnull %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i64 0, i32 76
  store void (%struct.png_struct_def*)* null, void (%struct.png_struct_def*)** %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %3
  ret void
}

declare void @png_warning(%struct.png_struct_def*, i8*) local_unnamed_addr #3


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !6, i64 208}
!3 = !{!"png_struct_def", !4, i64 0, !6, i64 152, !6, i64 160, !7, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !4, i64 248, !4, i64 249, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !9, i64 272, !6, i64 384, !8, i64 392, !8, i64 396, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !8, i64 440, !8, i64 444, !8, i64 448, !8, i64 452, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !7, i64 472, !8, i64 480, !8, i64 484, !8, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !7, i64 528, !8, i64 536, !8, i64 540, !6, i64 544, !10, i64 552, !8, i64 556, !10, i64 560, !4, i64 562, !4, i64 563, !4, i64 564, !4, i64 565, !4, i64 566, !4, i64 567, !4, i64 568, !4, i64 569, !4, i64 570, !4, i64 571, !4, i64 572, !4, i64 573, !4, i64 574, !4, i64 575, !4, i64 576, !10, i64 578, !4, i64 580, !8, i64 584, !11, i64 588, !11, i64 598, !6, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !12, i64 680, !12, i64 685, !6, i64 696, !11, i64 704, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !8, i64 792, !8, i64 796, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !8, i64 832, !8, i64 836, !6, i64 840, !6, i64 848, !8, i64 856, !4, i64 860, !8, i64 892, !6, i64 896, !6, i64 904, !8, i64 912, !8, i64 916, !6, i64 920, !4, i64 928, !4, i64 929, !10, i64 930, !10, i64 932, !8, i64 936, !4, i64 940, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !4, i64 1000, !8, i64 1004, !8, i64 1008, !8, i64 1012, !7, i64 1016, !13, i64 1024, !7, i64 1056, !6, i64 1064, !7, i64 1072, !8, i64 1080, !8, i64 1084, !6, i64 1088, !4, i64 1096, !14, i64 1128}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!"int", !4, i64 0}
!9 = !{!"z_stream_s", !6, i64 0, !8, i64 8, !7, i64 16, !6, i64 24, !8, i64 32, !7, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !8, i64 88, !7, i64 96, !7, i64 104}
!10 = !{!"short", !4, i64 0}
!11 = !{!"png_color_16_struct", !4, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8}
!12 = !{!"png_color_8_struct", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4}
!13 = !{!"png_unknown_chunk_t", !4, i64 0, !6, i64 8, !7, i64 16, !4, i64 24}
!14 = !{!"png_colorspace", !8, i64 0, !15, i64 4, !16, i64 36, !10, i64 72, !10, i64 74}
!15 = !{!"png_xy", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!16 = !{!"png_XYZ", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!17 = !{!3, !6, i64 216}
!18 = !{!3, !6, i64 200}
!19 = !{!3, !6, i64 608}
