; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/64.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjpeg/jdatadst.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jpeg_compress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32, %struct.jpeg_destination_mgr*, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, %struct.jpeg_component_info*, [4 x %struct.JQUANT_TBL*], [4 x i32], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], [16 x i8], [16 x i8], [16 x i8], i32, %struct.jpeg_scan_info*, i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, i32*, i32, %struct.jpeg_comp_master*, %struct.jpeg_c_main_controller*, %struct.jpeg_c_prep_controller*, %struct.jpeg_c_coef_controller*, %struct.jpeg_marker_writer*, %struct.jpeg_color_converter*, %struct.jpeg_downsampler*, %struct.jpeg_forward_dct*, %struct.jpeg_entropy_encoder*, %struct.jpeg_scan_info*, i32 }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i8, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i8, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i8)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i8)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_destination_mgr = type { i8*, i64, void (%struct.jpeg_compress_struct*)*, i8 (%struct.jpeg_compress_struct*)*, void (%struct.jpeg_compress_struct*)* }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }
%struct.JQUANT_TBL = type { [64 x i16], i8 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i8 }
%struct.jpeg_comp_master = type opaque
%struct.jpeg_c_main_controller = type opaque
%struct.jpeg_c_prep_controller = type opaque
%struct.jpeg_c_coef_controller = type opaque
%struct.jpeg_marker_writer = type opaque
%struct.jpeg_color_converter = type opaque
%struct.jpeg_downsampler = type opaque
%struct.jpeg_forward_dct = type opaque
%struct.jpeg_entropy_encoder = type opaque
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%struct.my_destination_mgr = type { %struct.jpeg_destination_mgr, %struct.__sFILE*, i8* }
%struct.my_mem_destination_mgr = type { %struct.jpeg_destination_mgr, i8**, i64*, i8*, i8*, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden void @jpeg_stdio_dest(%struct.jpeg_compress_struct* %0, %struct.__sFILE* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %4 = load %struct.jpeg_destination_mgr*, %struct.jpeg_destination_mgr** %3, align 8, !tbaa !2
  %5 = icmp eq %struct.jpeg_destination_mgr* %4, null
  %6 = bitcast %struct.jpeg_destination_mgr* %4 to %struct.my_destination_mgr*
  br i1 %5, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 1
  %9 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %9, i64 0, i32 0
  %11 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %10, align 8, !tbaa !11
  %12 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  %13 = tail call i8* %11(%struct.jpeg_common_struct* %12, i32 0, i64 56) #8
  %14 = bitcast %struct.jpeg_destination_mgr** %3 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !2
  %15 = bitcast i8* %13 to %struct.my_destination_mgr*
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi %struct.my_destination_mgr* [ %15, %7 ], [ %6, %2 ]
  %18 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %17, i64 0, i32 0, i32 2
  store void (%struct.jpeg_compress_struct*)* @init_destination, void (%struct.jpeg_compress_struct*)** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %17, i64 0, i32 0, i32 3
  store i8 (%struct.jpeg_compress_struct*)* @empty_output_buffer, i8 (%struct.jpeg_compress_struct*)** %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %17, i64 0, i32 0, i32 4
  store void (%struct.jpeg_compress_struct*)* @term_destination, void (%struct.jpeg_compress_struct*)** %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %17, i64 0, i32 1
  store %struct.__sFILE* %1, %struct.__sFILE** %21, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @init_destination(%struct.jpeg_compress_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_destination_mgr** %2 to %struct.my_destination_mgr**
  %4 = load %struct.my_destination_mgr*, %struct.my_destination_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 1
  %6 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %6, i64 0, i32 0
  %8 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %7, align 8, !tbaa !11
  %9 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  %10 = tail call i8* %8(%struct.jpeg_common_struct* %9, i32 1, i64 4096) #8
  %11 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 2
  store i8* %10, i8** %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 0, i32 0
  store i8* %10, i8** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 0, i32 1
  store i64 4096, i64* %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @empty_output_buffer(%struct.jpeg_compress_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_destination_mgr** %2 to %struct.my_destination_mgr**
  %4 = load %struct.my_destination_mgr*, %struct.my_destination_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 1
  %8 = load %struct.__sFILE*, %struct.__sFILE** %7, align 8, !tbaa !19
  %9 = tail call i64 @"\01_fwrite"(i8* %6, i64 1, i64 4096, %struct.__sFILE* %8) #8
  %10 = icmp eq i64 %9, 4096
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %13 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %13, i64 0, i32 5
  store i32 38, i32* %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %13, i64 0, i32 0
  %16 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %15, align 8, !tbaa !26
  %17 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %16(%struct.jpeg_common_struct* %17) #8
  br label %18

18:                                               ; preds = %11, %1
  %19 = bitcast i8** %5 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = bitcast %struct.my_destination_mgr* %4 to i64*
  store i64 %20, i64* %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 0, i32 1
  store i64 4096, i64* %22, align 8, !tbaa !22
  ret i8 1
}

; Function Attrs: nounwind ssp uwtable
define internal void @term_destination(%struct.jpeg_compress_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_destination_mgr** %2 to %struct.my_destination_mgr**
  %4 = load %struct.my_destination_mgr*, %struct.my_destination_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = sub i64 4096, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 1
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.my_destination_mgr, %struct.my_destination_mgr* %4, i64 0, i32 1
  %15 = load %struct.__sFILE*, %struct.__sFILE** %14, align 8, !tbaa !19
  %16 = tail call i64 @"\01_fwrite"(i8* %13, i64 1, i64 %7, %struct.__sFILE* %15) #8
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %20 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %20, i64 0, i32 5
  store i32 38, i32* %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %20, i64 0, i32 0
  %23 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %22, align 8, !tbaa !26
  %24 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %23(%struct.jpeg_common_struct* %24) #8
  br label %25

25:                                               ; preds = %18, %11, %9
  %26 = phi %struct.__sFILE** [ %10, %9 ], [ %14, %11 ], [ %14, %18 ]
  %27 = load %struct.__sFILE*, %struct.__sFILE** %26, align 8, !tbaa !19
  %28 = tail call i32 @fflush(%struct.__sFILE* %27)
  %29 = load %struct.__sFILE*, %struct.__sFILE** %26, align 8, !tbaa !19
  %30 = tail call i32 @ferror(%struct.__sFILE* %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %34 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %34, i64 0, i32 5
  store i32 38, i32* %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %34, i64 0, i32 0
  %37 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %36, align 8, !tbaa !26
  %38 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %37(%struct.jpeg_common_struct* %38) #8
  br label %39

39:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @jpeg_mem_dest(%struct.jpeg_compress_struct* %0, i8** %1, i64* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8** %1, null
  %5 = icmp eq i64* %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %9 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 5
  store i32 24, i32* %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %9, i64 0, i32 0
  %12 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %11, align 8, !tbaa !26
  %13 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %12(%struct.jpeg_common_struct* %13) #8
  br label %14

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %16 = load %struct.jpeg_destination_mgr*, %struct.jpeg_destination_mgr** %15, align 8, !tbaa !2
  %17 = icmp eq %struct.jpeg_destination_mgr* %16, null
  %18 = bitcast %struct.jpeg_destination_mgr* %16 to %struct.my_mem_destination_mgr*
  br i1 %17, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 1
  %21 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %21, i64 0, i32 0
  %23 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %22, align 8, !tbaa !11
  %24 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  %25 = tail call i8* %23(%struct.jpeg_common_struct* %24, i32 0, i64 80) #8
  %26 = bitcast %struct.jpeg_destination_mgr** %15 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !2
  %27 = bitcast i8* %25 to %struct.my_mem_destination_mgr*
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi %struct.my_mem_destination_mgr* [ %27, %19 ], [ %18, %14 ]
  %30 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 0, i32 2
  store void (%struct.jpeg_compress_struct*)* @init_mem_destination, void (%struct.jpeg_compress_struct*)** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 0, i32 3
  store i8 (%struct.jpeg_compress_struct*)* @empty_mem_output_buffer, i8 (%struct.jpeg_compress_struct*)** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 0, i32 4
  store void (%struct.jpeg_compress_struct*)* @term_mem_destination, void (%struct.jpeg_compress_struct*)** %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 1
  store i8** %1, i8*** %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 2
  store i64* %2, i64** %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 3
  store i8* null, i8** %35, align 8, !tbaa !33
  %36 = load i8*, i8** %1, align 8, !tbaa !34
  %37 = icmp eq i8* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = ptrtoint i8* %36 to i64
  %40 = load i64, i64* %2, align 8, !tbaa !35
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38, %28
  %43 = tail call i8* @malloc(i64 4096) #9
  store i8* %43, i8** %1, align 8, !tbaa !34
  store i8* %43, i8** %35, align 8, !tbaa !33
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %47 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %47, i64 0, i32 5
  store i32 56, i32* %48, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %47, i64 0, i32 6, i32 0, i64 0
  store i32 10, i32* %49, align 4, !tbaa !36
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %47, i64 0, i32 0
  %51 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %50, align 8, !tbaa !26
  %52 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %51(%struct.jpeg_common_struct* %52) #8
  br label %53

53:                                               ; preds = %45, %42
  store i64 4096, i64* %2, align 8, !tbaa !35
  %54 = bitcast i8** %1 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %53, %38
  %57 = phi i64 [ 4096, %53 ], [ %40, %38 ]
  %58 = phi i64 [ %55, %53 ], [ %39, %38 ]
  %59 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 4
  %60 = bitcast i8** %59 to i64*
  store i64 %58, i64* %60, align 8, !tbaa !37
  %61 = bitcast %struct.my_mem_destination_mgr* %29 to i64*
  store i64 %58, i64* %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 5
  store i64 %57, i64* %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %29, i64 0, i32 0, i32 1
  store i64 %57, i64* %63, align 8, !tbaa !40
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @init_mem_destination(%struct.jpeg_compress_struct* nocapture %0) #1 {
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @empty_mem_output_buffer(%struct.jpeg_compress_struct* %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_destination_mgr** %2 to %struct.my_mem_destination_mgr**
  %4 = load %struct.my_mem_destination_mgr*, %struct.my_mem_destination_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 5
  %6 = load i64, i64* %5, align 8, !tbaa !39
  %7 = shl i64 %6, 1
  %8 = tail call i8* @malloc(i64 %7) #9
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 0
  %12 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %12, i64 0, i32 5
  store i32 56, i32* %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %12, i64 0, i32 6, i32 0, i64 0
  store i32 10, i32* %14, align 4, !tbaa !36
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %12, i64 0, i32 0
  %16 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %15, align 8, !tbaa !26
  %17 = bitcast %struct.jpeg_compress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %16(%struct.jpeg_common_struct* %17) #8
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 4
  %20 = load i8*, i8** %19, align 8, !tbaa !37
  %21 = load i64, i64* %5, align 8, !tbaa !39
  %22 = call i64 @llvm.objectsize.i64.p0i8(i8* %8, i1 false, i1 false, i1 false)
  %23 = tail call i8* @__memcpy_chk(i8* %8, i8* %20, i64 %21, i64 %22) #8
  %24 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 3
  %25 = load i8*, i8** %24, align 8, !tbaa !33
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void @free(i8* nonnull %25)
  br label %28

28:                                               ; preds = %27, %18
  store i8* %8, i8** %24, align 8, !tbaa !33
  %29 = load i64, i64* %5, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, i8* %8, i64 %29
  %31 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 0, i32 0
  store i8* %30, i8** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 0, i32 1
  store i64 %29, i64* %32, align 8, !tbaa !40
  store i8* %8, i8** %19, align 8, !tbaa !37
  store i64 %7, i64* %5, align 8, !tbaa !39
  ret i8 1
}

; Function Attrs: norecurse nounwind ssp uwtable
define internal void @term_mem_destination(%struct.jpeg_compress_struct* nocapture readonly %0) #2 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %0, i64 0, i32 6
  %3 = bitcast %struct.jpeg_destination_mgr** %2 to %struct.my_mem_destination_mgr**
  %4 = load %struct.my_mem_destination_mgr*, %struct.my_mem_destination_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 4
  %6 = bitcast i8** %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 1
  %9 = bitcast i8*** %8 to i64**
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  store i64 %7, i64* %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 5
  %12 = load i64, i64* %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds %struct.my_mem_destination_mgr, %struct.my_mem_destination_mgr* %4, i64 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !32
  store i64 %15, i64* %17, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias i8* @malloc(i64) local_unnamed_addr #3

declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fflush(%struct.__sFILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @ferror(%struct.__sFILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @__memcpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #7


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 40}
!3 = !{!"jpeg_compress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !8, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !5, i64 96, !4, i64 104, !5, i64 112, !5, i64 144, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 240, !5, i64 256, !7, i64 272, !4, i64 280, !5, i64 288, !5, i64 289, !5, i64 290, !5, i64 291, !5, i64 292, !7, i64 296, !5, i64 300, !7, i64 304, !7, i64 308, !5, i64 312, !5, i64 313, !5, i64 314, !5, i64 315, !9, i64 316, !9, i64 318, !5, i64 320, !5, i64 324, !7, i64 328, !5, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !5, i64 360, !7, i64 392, !7, i64 396, !7, i64 400, !5, i64 404, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !4, i64 464, !7, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !7, i64 560}
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
!14 = !{!15, !4, i64 16}
!15 = !{!"", !16, i64 0, !4, i64 40, !4, i64 48}
!16 = !{!"jpeg_destination_mgr", !4, i64 0, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!17 = !{!15, !4, i64 24}
!18 = !{!15, !4, i64 32}
!19 = !{!15, !4, i64 40}
!20 = !{!15, !4, i64 48}
!21 = !{!15, !4, i64 0}
!22 = !{!15, !13, i64 8}
!23 = !{!3, !4, i64 0}
!24 = !{!25, !7, i64 40}
!25 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !13, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!26 = !{!25, !4, i64 0}
!27 = !{!28, !4, i64 16}
!28 = !{!"", !16, i64 0, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !13, i64 72}
!29 = !{!28, !4, i64 24}
!30 = !{!28, !4, i64 32}
!31 = !{!28, !4, i64 40}
!32 = !{!28, !4, i64 48}
!33 = !{!28, !4, i64 56}
!34 = !{!4, !4, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!28, !4, i64 64}
!38 = !{!28, !4, i64 0}
!39 = !{!28, !13, i64 72}
!40 = !{!28, !13, i64 8}
