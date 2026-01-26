; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1927.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/time.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_timespec = type { i64, i32, i32 }

@.str = private unnamed_addr constant [107 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/time.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"a.clock_type == b.clock_type\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"b.clock_type == GPR_TIMESPAN\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"threshold.clock_type == GPR_TIMESPAN\00", align 1

; Function Attrs: ssp uwtable
define i32 @gpr_time_cmp(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %0, %2
  %6 = zext i1 %5 to i32
  %7 = icmp slt i64 %0, %2
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %6, %8
  %10 = lshr i64 %1, 32
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %3, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 29, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %4
  %17 = icmp ne i32 %9, 0
  %18 = add i64 %0, -9223372036854775807
  %19 = icmp ult i64 %18, 2
  %20 = or i1 %19, %17
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = trunc i64 %3 to i32
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = icmp slt i32 %22, %23
  %27 = zext i1 %26 to i32
  %28 = sub nsw i32 %25, %27
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i32 [ %28, %21 ], [ %9, %16 ]
  ret i32 %30
}

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: ssp uwtable
define { i64, i64 } @gpr_time_min(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gpr_timespec, align 8
  %6 = alloca %struct.gpr_timespec, align 8
  %7 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %5, i64 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %5, i64 0, i32 1
  %9 = bitcast i32* %8 to i64*
  store i64 %1, i64* %9, align 8
  %10 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %6, i64 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %6, i64 0, i32 1
  %12 = bitcast i32* %11 to i64*
  store i64 %3, i64* %12, align 8
  %13 = icmp sgt i64 %0, %2
  %14 = zext i1 %13 to i32
  %15 = icmp slt i64 %0, %2
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = lshr i64 %1, 32
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %3, 32
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 29, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %4
  %25 = icmp ne i32 %17, 0
  %26 = add i64 %0, -9223372036854775807
  %27 = icmp ult i64 %26, 2
  %28 = or i1 %27, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %1 to i32
  %31 = trunc i64 %3 to i32
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = icmp slt i32 %30, %31
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %33, %35
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ %36, %29 ], [ %17, %24 ]
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, %struct.gpr_timespec* %5, %struct.gpr_timespec* %6
  %41 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %40, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %40, i64 0, i32 1
  %44 = bitcast i32* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = insertvalue { i64, i64 } undef, i64 %42, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: ssp uwtable
define { i64, i64 } @gpr_time_max(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gpr_timespec, align 8
  %6 = alloca %struct.gpr_timespec, align 8
  %7 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %5, i64 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %5, i64 0, i32 1
  %9 = bitcast i32* %8 to i64*
  store i64 %1, i64* %9, align 8
  %10 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %6, i64 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %6, i64 0, i32 1
  %12 = bitcast i32* %11 to i64*
  store i64 %3, i64* %12, align 8
  %13 = icmp sgt i64 %0, %2
  %14 = zext i1 %13 to i32
  %15 = icmp slt i64 %0, %2
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = lshr i64 %1, 32
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %3, 32
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 29, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %4
  %25 = icmp ne i32 %17, 0
  %26 = add i64 %0, -9223372036854775807
  %27 = icmp ult i64 %26, 2
  %28 = or i1 %27, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %1 to i32
  %31 = trunc i64 %3 to i32
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = icmp slt i32 %30, %31
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %33, %35
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ %36, %29 ], [ %17, %24 ]
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, %struct.gpr_timespec* %5, %struct.gpr_timespec* %6
  %41 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %40, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.gpr_timespec, %struct.gpr_timespec* %40, i64 0, i32 1
  %44 = bitcast i32* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = insertvalue { i64, i64 } undef, i64 %42, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_0(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw i64 %2, 32
  %4 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_inf_future(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw i64 %2, 32
  %4 = insertvalue { i64, i64 } { i64 9223372036854775807, i64 undef }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_inf_past(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw i64 %2, 32
  %4 = insertvalue { i64, i64 } { i64 -9223372036854775808, i64 undef }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_from_nanos(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i64 %0, label %9 [
    i64 9223372036854775807, label %3
    i64 -9223372036854775808, label %6
  ]

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, 32
  br label %25

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = shl nuw i64 %7, 32
  br label %25

9:                                                ; preds = %2
  %10 = icmp sgt i64 %0, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = udiv i64 %0, 1000000000
  br label %17

13:                                               ; preds = %9
  %14 = add i64 %0, 1
  %15 = sdiv i64 %14, 1000000000
  %16 = add nsw i64 %15, -1
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %19 = mul i64 %18, -1000000000
  %20 = add i64 %19, %0
  %21 = zext i32 %1 to i64
  %22 = shl nuw i64 %21, 32
  %23 = and i64 %20, 4294967295
  %24 = or i64 %23, %22
  br label %25

25:                                               ; preds = %17, %6, %3
  %26 = phi i64 [ 9223372036854775807, %3 ], [ -9223372036854775808, %6 ], [ %18, %17 ]
  %27 = phi i64 [ %5, %3 ], [ %8, %6 ], [ %24, %17 ]
  %28 = insertvalue { i64, i64 } undef, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_from_micros(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i64 %0, label %9 [
    i64 9223372036854775807, label %3
    i64 -9223372036854775808, label %6
  ]

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, 32
  br label %26

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = shl nuw i64 %7, 32
  br label %26

9:                                                ; preds = %2
  %10 = icmp sgt i64 %0, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = udiv i64 %0, 1000000
  br label %17

13:                                               ; preds = %9
  %14 = add i64 %0, 1
  %15 = sdiv i64 %14, 1000000
  %16 = add nsw i64 %15, -1
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %19 = mul i64 %18, -1000000
  %20 = add i64 %19, %0
  %21 = mul nsw i64 %20, 1000
  %22 = zext i32 %1 to i64
  %23 = shl nuw i64 %22, 32
  %24 = and i64 %21, 4294967288
  %25 = or i64 %24, %23
  br label %26

26:                                               ; preds = %17, %6, %3
  %27 = phi i64 [ 9223372036854775807, %3 ], [ -9223372036854775808, %6 ], [ %18, %17 ]
  %28 = phi i64 [ %5, %3 ], [ %8, %6 ], [ %25, %17 ]
  %29 = insertvalue { i64, i64 } undef, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_from_millis(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i64 %0, label %9 [
    i64 9223372036854775807, label %3
    i64 -9223372036854775808, label %6
  ]

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, 32
  br label %26

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = shl nuw i64 %7, 32
  br label %26

9:                                                ; preds = %2
  %10 = icmp sgt i64 %0, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = udiv i64 %0, 1000
  br label %17

13:                                               ; preds = %9
  %14 = add i64 %0, 1
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, -1
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %19 = mul i64 %18, -1000
  %20 = add i64 %19, %0
  %21 = mul nsw i64 %20, 1000000
  %22 = zext i32 %1 to i64
  %23 = shl nuw i64 %22, 32
  %24 = and i64 %21, 4294967232
  %25 = or i64 %24, %23
  br label %26

26:                                               ; preds = %17, %6, %3
  %27 = phi i64 [ 9223372036854775807, %3 ], [ -9223372036854775808, %6 ], [ %18, %17 ]
  %28 = phi i64 [ %5, %3 ], [ %8, %6 ], [ %25, %17 ]
  %29 = insertvalue { i64, i64 } undef, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_from_seconds(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw i64 %3, 32
  %5 = insertvalue { i64, i64 } undef, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_from_minutes(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 153722867280912930
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, -153722867280912930
  %6 = mul nsw i64 %0, 60
  %7 = select i1 %5, i64 %6, i64 -9223372036854775808
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ 9223372036854775807, %2 ], [ %7, %4 ]
  %10 = zext i32 %1 to i64
  %11 = shl nuw i64 %10, 32
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define { i64, i64 } @gpr_time_from_hours(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 2562047788015215
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, -2562047788015215
  %6 = mul nsw i64 %0, 3600
  %7 = select i1 %5, i64 %6, i64 -9223372036854775808
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ 9223372036854775807, %2 ], [ %7, %4 ]
  %10 = zext i32 %1 to i64
  %11 = shl nuw i64 %10, 32
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: ssp uwtable
define { i64, i64 } @gpr_time_add(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = and i64 %3, -4294967296
  %6 = icmp eq i64 %5, 12884901888
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 134, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %4
  %9 = add i64 %3, %1
  %10 = and i64 %1, -4294967296
  %11 = trunc i64 %9 to i32
  %12 = icmp sgt i32 %11, 999999999
  %13 = add i64 %9, 3294967296
  %14 = zext i1 %12 to i64
  %15 = select i1 %12, i64 %13, i64 %9
  %16 = and i64 %15, 4294967295
  %17 = add i64 %0, -9223372036854775807
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %8
  %20 = icmp eq i64 %2, 9223372036854775807
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = icmp slt i64 %2, 0
  %23 = sub nsw i64 9223372036854775807, %2
  %24 = icmp sgt i64 %23, %0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = icmp eq i64 %2, -9223372036854775808
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i64 %2, 0
  %30 = sub nsw i64 -9223372036854775808, %2
  %31 = icmp slt i64 %30, %0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = add nsw i64 %2, %0
  %35 = icmp eq i64 %34, 9223372036854775806
  %36 = and i1 %35, %12
  %37 = add nsw i64 %14, %34
  %38 = select i1 %36, i64 9223372036854775807, i64 %37
  %39 = select i1 %36, i64 0, i64 %16
  %40 = or i64 %10, %39
  br label %41

41:                                               ; preds = %33, %28, %26, %21, %19, %8
  %42 = phi i64 [ %0, %8 ], [ 9223372036854775807, %21 ], [ 9223372036854775807, %19 ], [ -9223372036854775808, %28 ], [ -9223372036854775808, %26 ], [ %38, %33 ]
  %43 = phi i64 [ %1, %8 ], [ %10, %21 ], [ %10, %19 ], [ %10, %28 ], [ %10, %26 ], [ %40, %33 ]
  %44 = insertvalue { i64, i64 } undef, i64 %42, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: ssp uwtable
define { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 3
  %8 = lshr i64 %1, 32
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = shl nuw i64 %8, 32
  br label %15

11:                                               ; preds = %4
  %12 = trunc i64 %8 to i32
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 166, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

15:                                               ; preds = %11, %9
  %16 = phi i64 [ %10, %9 ], [ 12884901888, %11 ]
  %17 = sub i64 %1, %3
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  %20 = add i64 %17, 1000000000
  %21 = lshr i64 %17, 31
  %22 = and i64 %21, 1
  %23 = select i1 %19, i64 %20, i64 %17
  %24 = and i64 %23, 4294967295
  %25 = or i64 %16, %24
  %26 = add i64 %0, -9223372036854775807
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %49, label %28

28:                                               ; preds = %15
  %29 = icmp eq i64 %2, -9223372036854775808
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i64 %2, 0
  %32 = add nsw i64 %2, 9223372036854775807
  %33 = icmp sgt i64 %32, %0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = icmp eq i64 %2, 9223372036854775807
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = icmp slt i64 %2, 0
  %39 = xor i64 %2, -9223372036854775808
  %40 = icmp slt i64 %39, %0
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = sub nsw i64 %0, %2
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = and i1 %44, %19
  %46 = sub nsw i64 %43, %22
  %47 = select i1 %45, i64 -9223372036854775808, i64 %46
  %48 = select i1 %45, i64 4294967296, i64 %25
  br label %49

49:                                               ; preds = %42, %37, %35, %30, %28, %15
  %50 = phi i64 [ %0, %15 ], [ 9223372036854775807, %30 ], [ 9223372036854775807, %28 ], [ -9223372036854775808, %37 ], [ -9223372036854775808, %35 ], [ %47, %42 ]
  %51 = phi i64 [ %1, %15 ], [ 4294967296, %30 ], [ 4294967296, %28 ], [ 4294967296, %37 ], [ 4294967296, %35 ], [ %48, %42 ]
  %52 = insertvalue { i64, i64 } undef, i64 %50, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53
}

; Function Attrs: ssp uwtable
define i32 @gpr_time_similar(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %3, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 196, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %6
  %14 = and i64 %5, -4294967296
  %15 = icmp eq i64 %14, 12884901888
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 197, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

17:                                               ; preds = %13
  %18 = icmp sgt i64 %0, %2
  %19 = zext i1 %18 to i32
  %20 = icmp slt i64 %0, %2
  %21 = zext i1 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = add i64 %0, -9223372036854775807
  %25 = icmp ult i64 %24, 2
  %26 = or i1 %25, %23
  br i1 %26, label %35, label %27

27:                                               ; preds = %17
  %28 = trunc i64 %1 to i32
  %29 = trunc i64 %3 to i32
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = icmp slt i32 %28, %29
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %31, %33
  br label %35

35:                                               ; preds = %27, %17
  %36 = phi i32 [ %34, %27 ], [ %22, %17 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %102, label %38

38:                                               ; preds = %35
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = tail call { i64, i64 } @gpr_time_sub(i64 %2, i64 %3, i64 %0, i64 %1)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = icmp sgt i64 %42, %4
  %45 = zext i1 %44 to i32
  %46 = icmp slt i64 %42, %4
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = lshr i64 %43, 32
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %5, 32
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 29, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

55:                                               ; preds = %40
  %56 = icmp ne i32 %48, 0
  %57 = add i64 %42, -9223372036854775807
  %58 = icmp ult i64 %57, 2
  %59 = or i1 %58, %56
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %43 to i32
  %62 = trunc i64 %5 to i32
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = icmp slt i32 %61, %62
  %66 = zext i1 %65 to i32
  %67 = sub nsw i32 %64, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ %67, %60 ], [ %48, %55 ]
  %70 = icmp slt i32 %69, 1
  br label %102

71:                                               ; preds = %38
  %72 = tail call { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %2, i64 %3)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = icmp sgt i64 %73, %4
  %76 = zext i1 %75 to i32
  %77 = icmp slt i64 %73, %4
  %78 = zext i1 %77 to i32
  %79 = sub nsw i32 %76, %78
  %80 = lshr i64 %74, 32
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %5, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i32 29, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @abort() #4
  unreachable

86:                                               ; preds = %71
  %87 = icmp ne i32 %79, 0
  %88 = add i64 %73, -9223372036854775807
  %89 = icmp ult i64 %88, 2
  %90 = or i1 %89, %87
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = trunc i64 %74 to i32
  %93 = trunc i64 %5 to i32
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = icmp slt i32 %92, %93
  %97 = zext i1 %96 to i32
  %98 = sub nsw i32 %95, %97
  br label %99

99:                                               ; preds = %91, %86
  %100 = phi i32 [ %98, %91 ], [ %79, %86 ]
  %101 = icmp slt i32 %100, 1
  br label %102

102:                                              ; preds = %99, %68, %35
  %103 = phi i1 [ %70, %68 ], [ %101, %99 ], [ true, %35 ]
  %104 = zext i1 %103 to i32
  ret i32 %104
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define i32 @gpr_time_to_millis(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 2147482
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 2147483
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = trunc i64 %1 to i32
  %8 = icmp slt i32 %7, 648000000
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sdiv i32 %7, 1000000
  %11 = add nsw i32 %10, 2147483000
  br label %21

12:                                               ; preds = %2
  %13 = icmp slt i64 %0, -2147482
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = mul nsw i64 %0, 1000
  %16 = trunc i64 %1 to i32
  %17 = sdiv i32 %16, 1000000
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, %15
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %14, %12, %9, %6, %4
  %22 = phi i32 [ %11, %9 ], [ %20, %14 ], [ 2147483647, %6 ], [ 2147483647, %4 ], [ -2147483647, %12 ]
  ret i32 %22
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define double @gpr_timespec_to_micros(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sitofp i64 %0 to double
  %4 = fmul double %3, 1.000000e+06
  %5 = trunc i64 %1 to i32
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 1.000000e-03
  %8 = fadd double %4, %7
  ret double %8
}

; Function Attrs: ssp uwtable
define { i64, i64 } @gpr_convert_clock_type(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = add i64 %0, -9223372036854775807
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = shl nuw i64 %11, 32
  %13 = and i64 %1, 4294967295
  %14 = or i64 %12, %13
  br label %43

15:                                               ; preds = %7
  %16 = icmp eq i32 %2, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = tail call { i64, i64 } @gpr_now(i32 %5)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = tail call { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %19, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %43

24:                                               ; preds = %15
  %25 = icmp eq i32 %5, 3
  %26 = tail call { i64, i64 } @gpr_now(i32 %2)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br i1 %25, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call { i64, i64 } @gpr_time_add(i64 %27, i64 %28, i64 %0, i64 %1)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  br label %43

33:                                               ; preds = %24
  %34 = tail call { i64, i64 } @gpr_now(i32 %5)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = tail call { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %35, i64 %36)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = tail call { i64, i64 } @gpr_time_add(i64 %27, i64 %28, i64 %38, i64 %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  br label %43

43:                                               ; preds = %33, %29, %17, %10, %3
  %44 = phi i64 [ %0, %10 ], [ %22, %17 ], [ %31, %29 ], [ %41, %33 ], [ %0, %3 ]
  %45 = phi i64 [ %14, %10 ], [ %23, %17 ], [ %32, %29 ], [ %42, %33 ], [ %1, %3 ]
  %46 = insertvalue { i64, i64 } undef, i64 %44, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

declare { i64, i64 } @gpr_now(i32) local_unnamed_addr #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
