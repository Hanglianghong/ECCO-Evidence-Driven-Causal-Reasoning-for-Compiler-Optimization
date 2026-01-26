; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/260.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jdatasrc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_decompress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32, %struct.jpeg_source_mgr*, i32, i32, i32, i32, i32, i32, i32, double, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8**, i32, i32, i32, i32, i32, [64 x i32]*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], i32, %struct.jpeg_component_info*, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], i32, i8, i8, i8, i8, i16, i16, i8, i8, i32, i8, %struct.jpeg_marker_struct*, i32, i32, i32, i32, i32, i8*, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, i32*, i32, i32, %struct.jpeg_decomp_master*, %struct.jpeg_d_main_controller*, %struct.jpeg_d_coef_controller*, %struct.jpeg_d_post_controller*, %struct.jpeg_input_controller*, %struct.jpeg_marker_reader*, %struct.jpeg_entropy_decoder*, %struct.jpeg_inverse_dct*, %struct.jpeg_upsampler*, %struct.jpeg_color_deconverter*, %struct.jpeg_color_quantizer* }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i8)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_source_mgr = type { i8*, i64, void (%struct.jpeg_decompress_struct*)*, i8 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i64)*, i8 (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*)* }
%struct.JQUANT_TBL = type { [64 x i16], i8 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i8 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }
%struct.jpeg_marker_struct = type { %struct.jpeg_marker_struct*, i8, i32, i32, i8* }
%struct.jpeg_decomp_master = type opaque
%struct.jpeg_d_main_controller = type opaque
%struct.jpeg_d_coef_controller = type opaque
%struct.jpeg_d_post_controller = type opaque
%struct.jpeg_input_controller = type opaque
%struct.jpeg_marker_reader = type opaque
%struct.jpeg_entropy_decoder = type opaque
%struct.jpeg_inverse_dct = type opaque
%struct.jpeg_upsampler = type opaque
%struct.jpeg_color_deconverter = type opaque
%struct.jpeg_color_quantizer = type opaque
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.my_source_mgr = type { %struct.jpeg_source_mgr, %struct.__sFILE*, i8*, i8 }

@fill_mem_input_buffer.mybuffer = internal constant [4 x i8] c"\FF\D9\00\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden void @jpeg_stdio_src(%struct.jpeg_decompress_struct* %0, %struct.__sFILE* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 6
  %4 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %3, align 8, !tbaa !2
  %5 = icmp eq %struct.jpeg_source_mgr* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.jpeg_source_mgr* %4 to %struct.my_source_mgr*
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 1
  %10 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %10, i64 0, i32 0
  %12 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %11, align 8, !tbaa !11
  %13 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  %14 = tail call i8* %12(%struct.jpeg_common_struct* %13, i32 0, i64 80) #6
  %15 = bitcast %struct.jpeg_source_mgr** %3 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !2
  %16 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %9, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %16, i64 0, i32 0
  %18 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %17, align 8, !tbaa !11
  %19 = tail call i8* %18(%struct.jpeg_common_struct* %13, i32 0, i64 4096) #6
  %20 = getelementptr inbounds i8, i8* %14, i64 64
  %21 = bitcast i8* %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !14
  %22 = bitcast %struct.jpeg_source_mgr** %3 to %struct.my_source_mgr**
  %23 = load %struct.my_source_mgr*, %struct.my_source_mgr** %22, align 8, !tbaa !2
  br label %24

24:                                               ; preds = %8, %6
  %25 = phi %struct.my_source_mgr* [ %23, %8 ], [ %7, %6 ]
  %26 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %25, i64 0, i32 0, i32 2
  store void (%struct.jpeg_decompress_struct*)* @init_source, void (%struct.jpeg_decompress_struct*)** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %25, i64 0, i32 0, i32 3
  store i8 (%struct.jpeg_decompress_struct*)* @fill_input_buffer, i8 (%struct.jpeg_decompress_struct*)** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %25, i64 0, i32 0, i32 4
  store void (%struct.jpeg_decompress_struct*, i64)* @skip_input_data, void (%struct.jpeg_decompress_struct*, i64)** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %25, i64 0, i32 0, i32 5
  store i8 (%struct.jpeg_decompress_struct*, i32)* @jpeg_resync_to_restart, i8 (%struct.jpeg_decompress_struct*, i32)** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %25, i64 0, i32 0, i32 6
  store void (%struct.jpeg_decompress_struct*)* @term_source, void (%struct.jpeg_decompress_struct*)** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %25, i64 0, i32 1
  store %struct.__sFILE* %1, %struct.__sFILE** %31, align 8, !tbaa !22
  %32 = bitcast %struct.my_source_mgr* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal void @init_source(%struct.jpeg_decompress_struct* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_source_mgr** %2 to %struct.my_source_mgr**
  %4 = load %struct.my_source_mgr*, %struct.my_source_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %4, i64 0, i32 3
  store i8 1, i8* %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @fill_input_buffer(%struct.jpeg_decompress_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_source_mgr** %2 to %struct.my_source_mgr**
  %4 = load %struct.my_source_mgr*, %struct.my_source_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %4, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %4, i64 0, i32 1
  %8 = load %struct.__sFILE*, %struct.__sFILE** %7, align 8, !tbaa !22
  %9 = tail call i64 @fread(i8* %6, i64 1, i64 4096, %struct.__sFILE* %8)
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %4, i64 0, i32 3
  br i1 %10, label %12, label %33

12:                                               ; preds = %1
  %13 = load i8, i8* %11, align 8, !tbaa !23
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  br label %24

18:                                               ; preds = %12
  %19 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %15, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %19, i64 0, i32 5
  store i32 43, i32* %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %19, i64 0, i32 0
  %22 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %21, align 8, !tbaa !27
  %23 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %22(%struct.jpeg_common_struct* %23) #6
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi %struct.jpeg_common_struct* [ %17, %16 ], [ %23, %18 ]
  %26 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %15, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %26, i64 0, i32 5
  store i32 123, i32* %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %26, i64 0, i32 1
  %29 = load void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*, i32)** %28, align 8, !tbaa !28
  tail call void %29(%struct.jpeg_common_struct* %25, i32 -1) #6
  %30 = load i8*, i8** %5, align 8, !tbaa !14
  store i8 -1, i8* %30, align 1, !tbaa !29
  %31 = load i8*, i8** %5, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 -39, i8* %32, align 1, !tbaa !29
  br label %33

33:                                               ; preds = %24, %1
  %34 = phi i64 [ 2, %24 ], [ %9, %1 ]
  %35 = bitcast i8** %5 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = bitcast %struct.my_source_mgr* %4 to i64*
  store i64 %36, i64* %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %4, i64 0, i32 0, i32 1
  store i64 %34, i64* %38, align 8, !tbaa !31
  store i8 0, i8* %11, align 8, !tbaa !23
  ret i8 1
}

; Function Attrs: nounwind ssp uwtable
define internal void @skip_input_data(%struct.jpeg_decompress_struct* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 6
  %4 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %3, align 8, !tbaa !2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %4, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %4, i64 0, i32 3
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %8, %10 ], [ %18, %12 ]
  %14 = phi i64 [ %1, %10 ], [ %15, %12 ]
  %15 = sub nsw i64 %14, %13
  %16 = load i8 (%struct.jpeg_decompress_struct*)*, i8 (%struct.jpeg_decompress_struct*)** %11, align 8, !tbaa !33
  %17 = tail call zeroext i8 %16(%struct.jpeg_decompress_struct* %0) #6
  %18 = load i64, i64* %7, align 8, !tbaa !32
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %12, label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %6
  %22 = phi i64 [ %8, %6 ], [ %18, %20 ]
  %23 = phi i64 [ %1, %6 ], [ %15, %20 ]
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %4, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  store i8* %26, i8** %24, align 8, !tbaa !34
  %27 = sub i64 %22, %23
  store i64 %27, i64* %7, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %21, %2
  ret void
}

declare zeroext i8 @jpeg_resync_to_restart(%struct.jpeg_decompress_struct*, i32) #2

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @term_source(%struct.jpeg_decompress_struct* nocapture %0) #3 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @jpeg_mem_src(%struct.jpeg_decompress_struct* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 0
  %9 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 5
  store i32 43, i32* %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 0
  %12 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %11, align 8, !tbaa !27
  %13 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %12(%struct.jpeg_common_struct* %13) #6
  br label %14

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 6
  %16 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %15, align 8, !tbaa !2
  %17 = icmp eq %struct.jpeg_source_mgr* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 1
  %20 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %20, i64 0, i32 0
  %22 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %21, align 8, !tbaa !11
  %23 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  %24 = tail call i8* %22(%struct.jpeg_common_struct* %23, i32 0, i64 56) #6
  %25 = bitcast %struct.jpeg_source_mgr** %15 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !2
  %26 = bitcast i8* %24 to %struct.jpeg_source_mgr*
  br label %27

27:                                               ; preds = %18, %14
  %28 = phi %struct.jpeg_source_mgr* [ %26, %18 ], [ %16, %14 ]
  %29 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 2
  store void (%struct.jpeg_decompress_struct*)* @init_mem_source, void (%struct.jpeg_decompress_struct*)** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 3
  store i8 (%struct.jpeg_decompress_struct*)* @fill_mem_input_buffer, i8 (%struct.jpeg_decompress_struct*)** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 4
  store void (%struct.jpeg_decompress_struct*, i64)* @skip_input_data, void (%struct.jpeg_decompress_struct*, i64)** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 5
  store i8 (%struct.jpeg_decompress_struct*, i32)* @jpeg_resync_to_restart, i8 (%struct.jpeg_decompress_struct*, i32)** %32, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 6
  store void (%struct.jpeg_decompress_struct*)* @term_source, void (%struct.jpeg_decompress_struct*)** %33, align 8, !tbaa !38
  %34 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 1
  store i64 %2, i64* %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %28, i64 0, i32 0
  store i8* %1, i8** %35, align 8, !tbaa !34
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @init_mem_source(%struct.jpeg_decompress_struct* nocapture %0) #3 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @fill_mem_input_buffer(%struct.jpeg_decompress_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 0
  %3 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %3, i64 0, i32 5
  store i32 123, i32* %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %3, i64 0, i32 1
  %6 = load void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*, i32)** %5, align 8, !tbaa !28
  %7 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %6(%struct.jpeg_common_struct* %7, i32 -1) #6
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 6
  %9 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %8, align 8, !tbaa !2
  %10 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %9, i64 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @fill_mem_input_buffer.mybuffer, i64 0, i64 0), i8** %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %9, i64 0, i32 1
  store i64 2, i64* %11, align 8, !tbaa !32
  ret i8 1
}

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct.__sFILE* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 40}
!3 = !{!"jpeg_decompress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !5, i64 64, !7, i64 68, !7, i64 72, !8, i64 80, !5, i64 88, !5, i64 89, !5, i64 92, !5, i64 96, !5, i64 97, !5, i64 98, !5, i64 100, !5, i64 104, !7, i64 108, !5, i64 112, !5, i64 113, !5, i64 114, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !4, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !4, i64 176, !5, i64 184, !5, i64 216, !5, i64 248, !7, i64 280, !4, i64 288, !5, i64 296, !5, i64 297, !5, i64 298, !5, i64 299, !5, i64 315, !5, i64 331, !7, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355, !9, i64 356, !9, i64 358, !5, i64 360, !5, i64 361, !5, i64 364, !5, i64 368, !4, i64 376, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !4, i64 408, !7, i64 416, !5, i64 424, !7, i64 456, !7, i64 460, !7, i64 464, !5, i64 468, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !4, i64 528, !7, i64 536, !7, i64 540, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!3, !4, i64 8}
!11 = !{!12, !4, i64 0}
!12 = !{!"jpeg_memory_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !13, i64 88, !13, i64 96}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !4, i64 64}
!15 = !{!"", !16, i64 0, !4, i64 56, !4, i64 64, !5, i64 72}
!16 = !{!"jpeg_source_mgr", !4, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!17 = !{!15, !4, i64 16}
!18 = !{!15, !4, i64 24}
!19 = !{!15, !4, i64 32}
!20 = !{!15, !4, i64 40}
!21 = !{!15, !4, i64 48}
!22 = !{!15, !4, i64 56}
!23 = !{!15, !5, i64 72}
!24 = !{!3, !4, i64 0}
!25 = !{!26, !7, i64 40}
!26 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !13, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!27 = !{!26, !4, i64 0}
!28 = !{!26, !4, i64 8}
!29 = !{!5, !5, i64 0}
!30 = !{!15, !4, i64 0}
!31 = !{!15, !13, i64 8}
!32 = !{!16, !13, i64 8}
!33 = !{!16, !4, i64 24}
!34 = !{!16, !4, i64 0}
!35 = !{!16, !4, i64 16}
!36 = !{!16, !4, i64 32}
!37 = !{!16, !4, i64 40}
!38 = !{!16, !4, i64 48}
