; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/958.bc'
source_filename = "bazel-out/host/genfiles/tensorflow/core/framework/types.pb_text.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@.str = private unnamed_addr constant [11 x i8] c"DT_INVALID\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DT_FLOAT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DT_DOUBLE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DT_INT32\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DT_UINT8\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DT_INT16\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DT_INT8\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"DT_STRING\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"DT_COMPLEX64\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DT_INT64\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DT_BOOL\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DT_QINT8\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"DT_QUINT8\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"DT_QINT32\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DT_BFLOAT16\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DT_QINT16\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"DT_QUINT16\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DT_UINT16\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DT_COMPLEX128\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DT_HALF\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"DT_RESOURCE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"DT_VARIANT\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DT_UINT32\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"DT_UINT64\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DT_FLOAT_REF\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DT_DOUBLE_REF\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DT_INT32_REF\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"DT_UINT8_REF\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"DT_INT16_REF\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"DT_INT8_REF\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"DT_STRING_REF\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"DT_COMPLEX64_REF\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DT_INT64_REF\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"DT_BOOL_REF\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DT_QINT8_REF\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"DT_QUINT8_REF\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"DT_QINT32_REF\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"DT_BFLOAT16_REF\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"DT_QINT16_REF\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DT_QUINT16_REF\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"DT_UINT16_REF\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"DT_COMPLEX128_REF\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"DT_HALF_REF\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"DT_RESOURCE_REF\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"DT_VARIANT_REF\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DT_UINT32_REF\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DT_UINT64_REF\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i8* @_ZN10tensorflow17EnumName_DataTypeENS_8DataTypeE(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %48 [
    i32 0, label %49
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 16, label %17
    i32 17, label %18
    i32 18, label %19
    i32 19, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %23
    i32 23, label %24
    i32 101, label %25
    i32 102, label %26
    i32 103, label %27
    i32 104, label %28
    i32 105, label %29
    i32 106, label %30
    i32 107, label %31
    i32 108, label %32
    i32 109, label %33
    i32 110, label %34
    i32 111, label %35
    i32 112, label %36
    i32 113, label %37
    i32 114, label %38
    i32 115, label %39
    i32 116, label %40
    i32 117, label %41
    i32 118, label %42
    i32 119, label %43
    i32 120, label %44
    i32 121, label %45
    i32 122, label %46
    i32 123, label %47
  ]

2:                                                ; preds = %1
  br label %49

3:                                                ; preds = %1
  br label %49

4:                                                ; preds = %1
  br label %49

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  br label %49

9:                                                ; preds = %1
  br label %49

10:                                               ; preds = %1
  br label %49

11:                                               ; preds = %1
  br label %49

12:                                               ; preds = %1
  br label %49

13:                                               ; preds = %1
  br label %49

14:                                               ; preds = %1
  br label %49

15:                                               ; preds = %1
  br label %49

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  br label %49

18:                                               ; preds = %1
  br label %49

19:                                               ; preds = %1
  br label %49

20:                                               ; preds = %1
  br label %49

21:                                               ; preds = %1
  br label %49

22:                                               ; preds = %1
  br label %49

23:                                               ; preds = %1
  br label %49

24:                                               ; preds = %1
  br label %49

25:                                               ; preds = %1
  br label %49

26:                                               ; preds = %1
  br label %49

27:                                               ; preds = %1
  br label %49

28:                                               ; preds = %1
  br label %49

29:                                               ; preds = %1
  br label %49

30:                                               ; preds = %1
  br label %49

31:                                               ; preds = %1
  br label %49

32:                                               ; preds = %1
  br label %49

33:                                               ; preds = %1
  br label %49

34:                                               ; preds = %1
  br label %49

35:                                               ; preds = %1
  br label %49

36:                                               ; preds = %1
  br label %49

37:                                               ; preds = %1
  br label %49

38:                                               ; preds = %1
  br label %49

39:                                               ; preds = %1
  br label %49

40:                                               ; preds = %1
  br label %49

41:                                               ; preds = %1
  br label %49

42:                                               ; preds = %1
  br label %49

43:                                               ; preds = %1
  br label %49

44:                                               ; preds = %1
  br label %49

45:                                               ; preds = %1
  br label %49

46:                                               ; preds = %1
  br label %49

47:                                               ; preds = %1
  br label %49

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %50 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i64 0, i64 0), %48 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), %47 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), %46 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i64 0, i64 0), %45 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %44 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i64 0, i64 0), %43 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), %42 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), %41 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), %40 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0), %39 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), %38 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), %37 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), %36 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), %35 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i64 0, i64 0), %34 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), %33 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), %32 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0), %31 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), %30 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), %29 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), %28 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0), %27 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), %26 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), %25 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), %24 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %23 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), %22 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), %21 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), %20 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), %19 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), %18 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), %17 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), %16 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), %15 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), %14 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %13 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %12 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), %11 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), %10 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), %9 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), %8 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %7 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), %6 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %5 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %4 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %3 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), %2 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %1 ]
  ret i8* %50
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
