; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/tiffmedian-5.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.colorbox = type { %struct.colorbox*, %struct.colorbox*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Reading usedboxes value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__6(%struct.colorbox* %0, %struct.colorbox* %1, i32 %2, %struct.colorbox** %3, i32* %4) #0 {
  %6 = alloca %struct.colorbox*, align 8
  %7 = alloca %struct.colorbox*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.colorbox**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.colorbox*, align 8
  %13 = alloca %struct.colorbox*, align 8
  store %struct.colorbox* %0, %struct.colorbox** %6, align 8
  store %struct.colorbox* %1, %struct.colorbox** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.colorbox** %3, %struct.colorbox*** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %5
  %15 = load %struct.colorbox*, %struct.colorbox** %6, align 8
  store %struct.colorbox* %15, %struct.colorbox** %13, align 8
  br label %16

16:                                               ; preds = %54, %14
  %17 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %18 = icmp ne %struct.colorbox* %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %21 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %24 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %29 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %32 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %37 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %40 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35, %27, %19
  %44 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %45 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %44, i32 0, i32 8
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  store %struct.colorbox* %50, %struct.colorbox** %7, align 8
  %51 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %49, %43, %35
  br label %54

54:                                               ; preds = %53
  %55 = load %struct.colorbox*, %struct.colorbox** %13, align 8
  %56 = getelementptr inbounds %struct.colorbox, %struct.colorbox* %55, i32 0, i32 0
  %57 = load %struct.colorbox*, %struct.colorbox** %56, align 8
  store %struct.colorbox* %57, %struct.colorbox** %13, align 8
  br label %16

58:                                               ; preds = %16
  %59 = load %struct.colorbox*, %struct.colorbox** %7, align 8
  store %struct.colorbox* %59, %struct.colorbox** %12, align 8
  store i32 1, i32* %11, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load %struct.colorbox*, %struct.colorbox** %12, align 8
  %62 = load %struct.colorbox**, %struct.colorbox*** %9, align 8
  %63 = getelementptr inbounds %struct.colorbox*, %struct.colorbox** %62, i64 0
  store %struct.colorbox* %61, %struct.colorbox** %63, align 8
  %64 = load i32, i32* %11, align 4
  %65 = load i32*, i32** %10, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  store i32 %64, i32* %66, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.colorbox*, align 8
  %7 = alloca %struct.colorbox*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.colorbox**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %8, align 4
  store i8* null, i8** %11, align 8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %23)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @__astex_fopen(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %28, i8** %11, align 8
  %29 = call i8* @__astex_memalloc(i64 12288)
  store i8* %29, i8** %12, align 8
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i8* %32)
  %34 = load i8*, i8** %12, align 8
  %35 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %34, i64 12288, i8* %35)
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = bitcast i8* %37 to %struct.colorbox*
  store %struct.colorbox* %38, %struct.colorbox** %6, align 8
  %39 = call i8* @__astex_memalloc(i64 0)
  store i8* %39, i8** %13, align 8
  %40 = load i8*, i8** %13, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = bitcast i8* %41 to %struct.colorbox*
  store %struct.colorbox* %42, %struct.colorbox** %7, align 8
  %43 = call i8* @__astex_memalloc(i64 8)
  store i8* %43, i8** %14, align 8
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* %46)
  %48 = load i8*, i8** %14, align 8
  %49 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %48, i64 8, i8* %49)
  %50 = load i8*, i8** %14, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = bitcast i8* %51 to %struct.colorbox**
  store %struct.colorbox** %52, %struct.colorbox*** %9, align 8
  %53 = call i8* @__astex_memalloc(i64 4)
  store i8* %53, i8** %15, align 8
  %54 = load i8**, i8*** %5, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i64 0, i64 0), i8* %56)
  %58 = load i8*, i8** %15, align 8
  %59 = load i8*, i8** %11, align 8
  call void @__astex_read_from_file(i8* %58, i64 4, i8* %59)
  %60 = load i8*, i8** %15, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = bitcast i8* %61 to i32*
  store i32* %62, i32** %10, align 8
  %63 = call i8* (...) @__astex_start_measure()
  store i8* %63, i8** %16, align 8
  %64 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %24
  store i32 1, i32* %17, align 4
  br label %68

68:                                               ; preds = %67, %24
  br label %69

69:                                               ; preds = %72, %68
  %70 = load i32, i32* %17, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %17, align 4
  %75 = load %struct.colorbox*, %struct.colorbox** %6, align 8
  %76 = load %struct.colorbox*, %struct.colorbox** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = load %struct.colorbox**, %struct.colorbox*** %9, align 8
  %79 = load i32*, i32** %10, align 8
  call void @astex_codelet__6(%struct.colorbox* %75, %struct.colorbox* %76, i32 %77, %struct.colorbox** %78, i32* %79)
  br label %69

80:                                               ; preds = %69
  %81 = load i8*, i8** %16, align 8
  %82 = call double @__astex_stop_measure(i8* %81)
  %83 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %82)
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

