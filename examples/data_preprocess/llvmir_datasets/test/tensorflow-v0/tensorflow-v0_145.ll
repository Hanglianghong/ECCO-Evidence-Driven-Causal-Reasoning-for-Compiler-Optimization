; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/145.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/jpeg/jdpostct.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.jpeg_decompress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32, %struct.jpeg_source_mgr*, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i32, i32, i32, i32, i32, [64 x i32]*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], i32, %struct.jpeg_component_info*, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, %struct.jpeg_marker_struct*, i32, i32, i32, i32, i8*, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, %struct.jpeg_decomp_master*, %struct.jpeg_d_main_controller*, %struct.jpeg_d_coef_controller*, %struct.jpeg_d_post_controller*, %struct.jpeg_input_controller*, %struct.jpeg_marker_reader*, %struct.jpeg_entropy_decoder*, %struct.jpeg_inverse_dct*, %struct.jpeg_upsampler*, %struct.jpeg_color_deconverter*, %struct.jpeg_color_quantizer* }
%struct.jpeg_error_mgr = type { void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i32)*, void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*, i8*)*, void (%struct.jpeg_common_struct*)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, %struct.jvirt_barray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, {}*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, [64 x i16]** (%struct.jpeg_common_struct*, %struct.jvirt_barray_control*, i32, i32, i32)*, void (%struct.jpeg_common_struct*, i32)*, {}*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { {}*, i64, i64, i32, i32 }
%struct.jpeg_source_mgr = type { i8*, i64, void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i64)*, i32 (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*)* }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }
%struct.jpeg_marker_struct = type { %struct.jpeg_marker_struct*, i8, i32, i32, i8* }
%struct.jpeg_decomp_master = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32, i32, i32, [10 x i32], [10 x i32], i32 }
%struct.jpeg_d_main_controller = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i32*, i32)* }
%struct.jpeg_d_coef_controller = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*, i8***)*, %struct.jvirt_barray_control** }
%struct.jpeg_d_post_controller = type { void (%struct.jpeg_decompress_struct*, i32)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)* }
%struct.jpeg_input_controller = type { i32 (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)*, i32, i32 }
%struct.jpeg_marker_reader = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*)*, i32, i32, i32, i32 }
%struct.jpeg_entropy_decoder = type { void (%struct.jpeg_decompress_struct*)*, i32 (%struct.jpeg_decompress_struct*, [64 x i16]**)*, i32 }
%struct.jpeg_inverse_dct = type { void (%struct.jpeg_decompress_struct*)*, [10 x void (%struct.jpeg_decompress_struct*, %struct.jpeg_component_info*, i16*, i8**, i32)*] }
%struct.jpeg_upsampler = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)*, i32 }
%struct.jpeg_color_deconverter = type { void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*, i8***, i32, i8**, i32)* }
%struct.jpeg_color_quantizer = type { {}*, void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)*, void (%struct.jpeg_decompress_struct*)*, void (%struct.jpeg_decompress_struct*)* }
%struct.my_post_controller = type { %struct.jpeg_d_post_controller, %struct.jvirt_sarray_control*, i8**, i32, i32, i32 }

; Function Attrs: nounwind ssp uwtable
define void @jinit_d_post_controller(%struct.jpeg_decompress_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 1
  %4 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %3, align 8, !tbaa !2
  %5 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %4, i64 0, i32 0
  %6 = load i8* (%struct.jpeg_common_struct*, i32, i64)*, i8* (%struct.jpeg_common_struct*, i32, i64)** %5, align 8, !tbaa !10
  %7 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  %8 = tail call i8* %6(%struct.jpeg_common_struct* %7, i32 1, i64 48) #3
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 80
  %10 = bitcast %struct.jpeg_d_post_controller** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !13
  %11 = bitcast i8* %8 to void (%struct.jpeg_decompress_struct*, i32)**
  store void (%struct.jpeg_decompress_struct*, i32)* @start_pass_dpost, void (%struct.jpeg_decompress_struct*, i32)** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %8, i64 16
  %13 = bitcast i8* %12 to %struct.jvirt_sarray_control**
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to i8***
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 20
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false)
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 62
  %21 = load i32, i32* %20, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %8, i64 32
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8, !tbaa !19
  %24 = icmp eq i32 %1, 0
  %25 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %3, align 8, !tbaa !2
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 27
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 29
  %29 = load i32, i32* %28, align 8
  br i1 %24, label %42, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %25, i64 0, i32 4
  %32 = load %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)*, %struct.jvirt_sarray_control* (%struct.jpeg_common_struct*, i32, i32, i32, i32, i32)** %31, align 8, !tbaa !20
  %33 = mul i32 %29, %27
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 28
  %35 = load i32, i32* %34, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = zext i32 %21 to i64
  %38 = tail call i64 @jround_up(i64 %36, i64 %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %23, align 8, !tbaa !19
  %41 = tail call %struct.jvirt_sarray_control* %32(%struct.jpeg_common_struct* nonnull %7, i32 1, i32 0, i32 %33, i32 %39, i32 %40) #3
  store %struct.jvirt_sarray_control* %41, %struct.jvirt_sarray_control** %13, align 8, !tbaa !22
  br label %47

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %25, i64 0, i32 2
  %44 = load i8** (%struct.jpeg_common_struct*, i32, i32, i32)*, i8** (%struct.jpeg_common_struct*, i32, i32, i32)** %43, align 8, !tbaa !23
  %45 = mul i32 %29, %27
  %46 = tail call i8** %44(%struct.jpeg_common_struct* nonnull %7, i32 1, i32 %45, i32 %21) #3
  store i8** %46, i8*** %15, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %42, %30, %2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @start_pass_dpost(%struct.jpeg_decompress_struct* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 80
  %4 = bitcast %struct.jpeg_d_post_controller** %3 to %struct.my_post_controller**
  %5 = load %struct.my_post_controller*, %struct.my_post_controller** %4, align 8, !tbaa !13
  switch i32 %1, label %60 [
    i32 0, label %6
    i32 3, label %34
    i32 2, label %47
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 20
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 0, i32 1
  store void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)* @post_process_1pass, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 2
  %13 = load i8**, i8*** %12, align 8, !tbaa !24
  %14 = icmp eq i8** %13, null
  br i1 %14, label %15, label %67

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 1
  %17 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %16, align 8, !tbaa !2
  %18 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %17, i64 0, i32 7
  %19 = load i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)** %18, align 8, !tbaa !26
  %20 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  %21 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 1
  %22 = load %struct.jvirt_sarray_control*, %struct.jvirt_sarray_control** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !19
  %25 = tail call i8** %19(%struct.jpeg_common_struct* %20, %struct.jvirt_sarray_control* %22, i32 0, i32 %24, i32 1) #3
  store i8** %25, i8*** %12, align 8, !tbaa !24
  br label %67

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 85
  %28 = load %struct.jpeg_upsampler*, %struct.jpeg_upsampler** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.jpeg_upsampler, %struct.jpeg_upsampler* %28, i64 0, i32 1
  %30 = bitcast void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 0, i32 1
  %33 = bitcast void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %32 to i64*
  store i64 %31, i64* %33, align 8, !tbaa !25
  br label %67

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 1
  %36 = load %struct.jvirt_sarray_control*, %struct.jvirt_sarray_control** %35, align 8, !tbaa !22
  %37 = icmp eq %struct.jvirt_sarray_control* %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 0
  %40 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %39, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %40, i64 0, i32 5
  store i32 4, i32* %41, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %40, i64 0, i32 0
  %43 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %42, align 8, !tbaa !33
  %44 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %43(%struct.jpeg_common_struct* %44) #3
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 0, i32 1
  store void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)* @post_process_prepass, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %46, align 8, !tbaa !25
  br label %67

47:                                               ; preds = %2
  %48 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 1
  %49 = load %struct.jvirt_sarray_control*, %struct.jvirt_sarray_control** %48, align 8, !tbaa !22
  %50 = icmp eq %struct.jvirt_sarray_control* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 0
  %53 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %53, i64 0, i32 5
  store i32 4, i32* %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %53, i64 0, i32 0
  %56 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %55, align 8, !tbaa !33
  %57 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %56(%struct.jpeg_common_struct* %57) #3
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 0, i32 1
  store void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)* @post_process_2pass, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %59, align 8, !tbaa !25
  br label %67

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 0
  %62 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %62, i64 0, i32 5
  store i32 4, i32* %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %62, i64 0, i32 0
  %65 = load void (%struct.jpeg_common_struct*)*, void (%struct.jpeg_common_struct*)** %64, align 8, !tbaa !33
  %66 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  tail call void %65(%struct.jpeg_common_struct* %66) #3
  br label %67

67:                                               ; preds = %60, %58, %45, %26, %15, %10
  %68 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 5
  store i32 0, i32* %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %5, i64 0, i32 4
  store i32 0, i32* %69, align 4, !tbaa !35
  ret void
}

declare i64 @jround_up(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define internal void @post_process_1pass(%struct.jpeg_decompress_struct* %0, i8*** %1, i32* %2, i32 %3, i8** %4, i32* nocapture %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 80
  %10 = bitcast %struct.jpeg_d_post_controller** %9 to %struct.my_post_controller**
  %11 = load %struct.my_post_controller*, %struct.my_post_controller** %10, align 8, !tbaa !13
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = load i32, i32* %5, align 4, !tbaa !36
  %14 = sub i32 %6, %13
  %15 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %11, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !19
  %17 = icmp ugt i32 %14, %16
  %18 = select i1 %17, i32 %16, i32 %14
  store i32 0, i32* %8, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 85
  %20 = load %struct.jpeg_upsampler*, %struct.jpeg_upsampler** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.jpeg_upsampler, %struct.jpeg_upsampler* %20, i64 0, i32 1
  %22 = load void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %11, i64 0, i32 2
  %24 = load i8**, i8*** %23, align 8, !tbaa !24
  call void %22(%struct.jpeg_decompress_struct* %0, i8*** %1, i32* %2, i32 %3, i8** %24, i32* nonnull %8, i32 %18) #3
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 87
  %26 = load %struct.jpeg_color_quantizer*, %struct.jpeg_color_quantizer** %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.jpeg_color_quantizer, %struct.jpeg_color_quantizer* %26, i64 0, i32 1
  %28 = load void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)** %27, align 8, !tbaa !38
  %29 = load i8**, i8*** %23, align 8, !tbaa !24
  %30 = load i32, i32* %5, align 4, !tbaa !36
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %4, i64 %31
  %33 = load i32, i32* %8, align 4, !tbaa !36
  call void %28(%struct.jpeg_decompress_struct* %0, i8** %29, i8** %32, i32 %33) #3
  %34 = load i32, i32* %8, align 4, !tbaa !36
  %35 = load i32, i32* %5, align 4, !tbaa !36
  %36 = add i32 %35, %34
  store i32 %36, i32* %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @post_process_prepass(%struct.jpeg_decompress_struct* %0, i8*** %1, i32* %2, i32 %3, i8** nocapture readnone %4, i32* nocapture %5, i32 %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 80
  %9 = bitcast %struct.jpeg_d_post_controller** %8 to %struct.my_post_controller**
  %10 = load %struct.my_post_controller*, %struct.my_post_controller** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 2
  %16 = load i8**, i8*** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 3
  br label %33

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 1
  %20 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %19, align 8, !tbaa !2
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %20, i64 0, i32 7
  %22 = load i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)** %21, align 8, !tbaa !26
  %23 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  %24 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 1
  %25 = load %struct.jvirt_sarray_control*, %struct.jvirt_sarray_control** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !19
  %30 = tail call i8** %22(%struct.jpeg_common_struct* %23, %struct.jvirt_sarray_control* %25, i32 %27, i32 %29, i32 1) #3
  %31 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 2
  store i8** %30, i8*** %31, align 8, !tbaa !24
  %32 = load i32, i32* %11, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %18, %14
  %34 = phi i32* [ %17, %14 ], [ %28, %18 ]
  %35 = phi i8*** [ %15, %14 ], [ %31, %18 ]
  %36 = phi i8** [ %16, %14 ], [ %30, %18 ]
  %37 = phi i32 [ %12, %14 ], [ %32, %18 ]
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 85
  %39 = load %struct.jpeg_upsampler*, %struct.jpeg_upsampler** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.jpeg_upsampler, %struct.jpeg_upsampler* %39, i64 0, i32 1
  %41 = load void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)*, void (%struct.jpeg_decompress_struct*, i8***, i32*, i32, i8**, i32*, i32)** %40, align 8, !tbaa !28
  %42 = load i32, i32* %34, align 8, !tbaa !19
  tail call void %41(%struct.jpeg_decompress_struct* nonnull %0, i8*** %1, i32* %2, i32 %3, i8** %36, i32* nonnull %11, i32 %42) #3
  %43 = load i32, i32* %11, align 8, !tbaa !34
  %44 = icmp ugt i32 %43, %37
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = sub i32 %43, %37
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 87
  %48 = load %struct.jpeg_color_quantizer*, %struct.jpeg_color_quantizer** %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct.jpeg_color_quantizer, %struct.jpeg_color_quantizer* %48, i64 0, i32 1
  %50 = load void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)** %49, align 8, !tbaa !38
  %51 = load i8**, i8*** %35, align 8, !tbaa !24
  %52 = zext i32 %37 to i64
  %53 = getelementptr inbounds i8*, i8** %51, i64 %52
  tail call void %50(%struct.jpeg_decompress_struct* nonnull %0, i8** %53, i8** null, i32 %46) #3
  %54 = load i32, i32* %5, align 4, !tbaa !36
  %55 = add i32 %54, %46
  store i32 %55, i32* %5, align 4, !tbaa !36
  %56 = load i32, i32* %11, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %45, %33
  %58 = phi i32 [ %56, %45 ], [ %43, %33 ]
  %59 = load i32, i32* %34, align 8, !tbaa !19
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 4
  %63 = load i32, i32* %62, align 4, !tbaa !35
  %64 = add i32 %63, %59
  store i32 %64, i32* %62, align 4, !tbaa !35
  store i32 0, i32* %11, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @post_process_2pass(%struct.jpeg_decompress_struct* %0, i8*** nocapture readnone %1, i32* nocapture readnone %2, i32 %3, i8** %4, i32* nocapture %5, i32 %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 80
  %9 = bitcast %struct.jpeg_d_post_controller** %8 to %struct.my_post_controller**
  %10 = load %struct.my_post_controller*, %struct.my_post_controller** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 2
  %16 = load i8**, i8*** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 3
  %18 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 4
  br label %34

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 1
  %21 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %20, align 8, !tbaa !2
  %22 = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %21, i64 0, i32 7
  %23 = load i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)*, i8** (%struct.jpeg_common_struct*, %struct.jvirt_sarray_control*, i32, i32, i32)** %22, align 8, !tbaa !26
  %24 = bitcast %struct.jpeg_decompress_struct* %0 to %struct.jpeg_common_struct*
  %25 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 1
  %26 = load %struct.jvirt_sarray_control*, %struct.jvirt_sarray_control** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !35
  %29 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !19
  %31 = tail call i8** %23(%struct.jpeg_common_struct* %24, %struct.jvirt_sarray_control* %26, i32 %28, i32 %30, i32 0) #3
  %32 = getelementptr inbounds %struct.my_post_controller, %struct.my_post_controller* %10, i64 0, i32 2
  store i8** %31, i8*** %32, align 8, !tbaa !24
  %33 = load i32, i32* %11, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %19, %14
  %35 = phi i32* [ %18, %14 ], [ %27, %19 ]
  %36 = phi i32* [ %17, %14 ], [ %29, %19 ]
  %37 = phi i8** [ %16, %14 ], [ %31, %19 ]
  %38 = phi i32 [ %12, %14 ], [ %33, %19 ]
  %39 = load i32, i32* %36, align 8, !tbaa !19
  %40 = sub i32 %39, %38
  %41 = load i32, i32* %5, align 4, !tbaa !36
  %42 = sub i32 %6, %41
  %43 = icmp ugt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 28
  %46 = load i32, i32* %45, align 4, !tbaa !21
  %47 = load i32, i32* %35, align 4, !tbaa !35
  %48 = sub i32 %46, %47
  %49 = icmp ugt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i64 0, i32 87
  %52 = load %struct.jpeg_color_quantizer*, %struct.jpeg_color_quantizer** %51, align 8, !tbaa !37
  %53 = getelementptr inbounds %struct.jpeg_color_quantizer, %struct.jpeg_color_quantizer* %52, i64 0, i32 1
  %54 = load void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)*, void (%struct.jpeg_decompress_struct*, i8**, i8**, i32)** %53, align 8, !tbaa !38
  %55 = zext i32 %38 to i64
  %56 = getelementptr inbounds i8*, i8** %37, i64 %55
  %57 = zext i32 %41 to i64
  %58 = getelementptr inbounds i8*, i8** %4, i64 %57
  tail call void %54(%struct.jpeg_decompress_struct* nonnull %0, i8** %56, i8** %58, i32 %50) #3
  %59 = load i32, i32* %5, align 4, !tbaa !36
  %60 = add i32 %59, %50
  store i32 %60, i32* %5, align 4, !tbaa !36
  %61 = load i32, i32* %11, align 8, !tbaa !34
  %62 = add i32 %61, %50
  store i32 %62, i32* %11, align 8, !tbaa !34
  %63 = load i32, i32* %36, align 8, !tbaa !19
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %34
  %66 = load i32, i32* %35, align 4, !tbaa !35
  %67 = add i32 %66, %63
  store i32 %67, i32* %35, align 4, !tbaa !35
  store i32 0, i32* %11, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %65, %34
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"jpeg_decompress_struct", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !4, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !5, i64 60, !5, i64 64, !7, i64 68, !7, i64 72, !8, i64 80, !7, i64 88, !7, i64 92, !5, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !5, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !4, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !4, i64 192, !5, i64 200, !5, i64 232, !5, i64 264, !7, i64 296, !4, i64 304, !7, i64 312, !7, i64 316, !5, i64 320, !5, i64 336, !5, i64 352, !7, i64 368, !7, i64 372, !5, i64 376, !5, i64 377, !5, i64 378, !9, i64 380, !9, i64 382, !7, i64 384, !5, i64 388, !7, i64 392, !4, i64 400, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !4, i64 424, !7, i64 432, !5, i64 440, !7, i64 472, !7, i64 476, !7, i64 480, !5, i64 484, !7, i64 524, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"jpeg_memory_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !12, i64 96}
!12 = !{!"long", !5, i64 0}
!13 = !{!3, !4, i64 568}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 16, !4, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!16 = !{!"jpeg_d_post_controller", !4, i64 0, !4, i64 8}
!17 = !{!3, !7, i64 108}
!18 = !{!3, !7, i64 412}
!19 = !{!15, !7, i64 32}
!20 = !{!11, !4, i64 32}
!21 = !{!3, !7, i64 140}
!22 = !{!15, !4, i64 16}
!23 = !{!11, !4, i64 16}
!24 = !{!15, !4, i64 24}
!25 = !{!15, !4, i64 8}
!26 = !{!11, !4, i64 56}
!27 = !{!3, !4, i64 608}
!28 = !{!29, !4, i64 8}
!29 = !{!"jpeg_upsampler", !4, i64 0, !4, i64 8, !7, i64 16}
!30 = !{!3, !4, i64 0}
!31 = !{!32, !7, i64 40}
!32 = !{!"jpeg_error_mgr", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !5, i64 44, !7, i64 124, !12, i64 128, !4, i64 136, !7, i64 144, !4, i64 152, !7, i64 160, !7, i64 164}
!33 = !{!32, !4, i64 0}
!34 = !{!15, !7, i64 40}
!35 = !{!15, !7, i64 36}
!36 = !{!7, !7, i64 0}
!37 = !{!3, !4, i64 624}
!38 = !{!39, !4, i64 8}
!39 = !{!"jpeg_color_quantizer", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
