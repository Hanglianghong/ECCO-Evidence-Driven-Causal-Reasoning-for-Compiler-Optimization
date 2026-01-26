; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-newmdct-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Reading d value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading in value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Reading wp value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__3(double* %0, double* %1, double %2, double %3, double* %4) #0 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double* %4, double** %10, align 8
  br label %15

15:                                               ; preds = %5
  store i32 15, i32* %11, align 4
  br label %16

16:                                               ; preds = %69, %15
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load double, double* %8, align 8
  store double %20, double* %13, align 8
  %21 = load double, double* %9, align 8
  %22 = load double*, double** %10, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %10, align 8
  %24 = load double, double* %22, align 8
  %25 = fmul double %21, %24
  store double %25, double* %14, align 8
  store i32 14, i32* %12, align 4
  br label %26

26:                                               ; preds = %48, %19
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load double*, double** %10, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %10, align 8
  %32 = load double, double* %30, align 8
  %33 = load double*, double** %7, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %7, align 8
  %35 = load double, double* %33, align 8
  %36 = fmul double %32, %35
  %37 = load double, double* %13, align 8
  %38 = fadd double %37, %36
  store double %38, double* %13, align 8
  %39 = load double*, double** %10, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %10, align 8
  %41 = load double, double* %39, align 8
  %42 = load double*, double** %7, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %7, align 8
  %44 = load double, double* %42, align 8
  %45 = fmul double %41, %44
  %46 = load double, double* %14, align 8
  %47 = fadd double %46, %45
  store double %47, double* %14, align 8
  br label %48

48:                                               ; preds = %29
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %12, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load double*, double** %7, align 8
  %53 = getelementptr inbounds double, double* %52, i64 -30
  store double* %53, double** %7, align 8
  %54 = load double, double* %13, align 8
  %55 = load double, double* %14, align 8
  %56 = fadd double %54, %55
  %57 = load double*, double** %6, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  %61 = load double, double* %13, align 8
  %62 = load double, double* %14, align 8
  %63 = fsub double %61, %62
  %64 = load double*, double** %6, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 31, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %64, i64 %67
  store double %63, double* %68, align 8
  br label %69

69:                                               ; preds = %51
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %11, align 4
  br label %16

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i8* null, i8** %11, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %22)
  br label %23

23:                                               ; preds = %19, %2
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @__astex_fopen(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %27, i8** %11, align 8
  %28 = call i8* @__astex_memalloc(i64 18432)
  store i8* %28, i8** %12, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load i8*, i8** %12, align 8
  %34 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %33, i64 18432, i8* %34)
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 4608
  %37 = bitcast i8* %36 to double*
  store double* %37, double** %6, align 8
  %38 = call i8* @__astex_memalloc(i64 1152)
  store i8* %38, i8** %13, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %41)
  %43 = load i8*, i8** %13, align 8
  %44 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %43, i64 1152, i8* %44)
  %45 = load i8*, i8** %13, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 616
  %47 = bitcast i8* %46 to double*
  store double* %47, double** %7, align 8
  %48 = call i8* @__astex_memalloc(i64 3968)
  store i8* %48, i8** %14, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %14, align 8
  %54 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %53, i64 3968, i8* %54)
  %55 = load i8*, i8** %14, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to double*
  store double* %57, double** %10, align 8
  %58 = call i8* (...) @__astex_start_measure()
  store i8* %58, i8** %15, align 8
  %59 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %23
  store i32 1, i32* %16, align 4
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, i32* %16, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %16, align 4
  %70 = load double*, double** %6, align 8
  %71 = load double*, double** %7, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = load double*, double** %10, align 8
  call void @astex_codelet__3(double* %70, double* %71, double %72, double %73, double* %74)
  br label %64

75:                                               ; preds = %64
  %76 = load i8*, i8** %15, align 8
  %77 = call double @__astex_stop_measure(i8* %76)
  %78 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %77)
  ret i32 0
}

declare void @__astex_exit_on_error(i8*, i32, i8*) #1

declare i8* @__astex_fopen(i8*, i8*) #1

declare i8* @__astex_memalloc(i64) #1

declare i32 @__astex_write_message(i8*, ...) #1

declare void @__astex_read_from_file(i8*, i64, i8*) #1

declare i8* @__astex_start_measure(...) #1

declare i32 @__astex_getenv_int(i8*) #1

declare double @__astex_stop_measure(i8*) #1

declare i32 @__astex_write_output(i8*, ...) #1

