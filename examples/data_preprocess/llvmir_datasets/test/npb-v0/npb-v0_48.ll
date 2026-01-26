; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/48.bc'
source_filename = "/home/cec/src/install/CMakeFiles/3.11.2/CompilerIdC/CMakeCCompilerId.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"INFO:compiler[Clang]\00", align 1
@info_compiler = global i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), align 8
@info_version = constant [50 x i8] c"INFO:compiler_version[00000003.00000008.00000000]\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"INFO:platform[Linux]\00", align 1
@info_platform = global i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"INFO:arch[]\00", align 1
@info_arch = global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"INFO:dialect_default[11]\00", align 1
@info_language_dialect_default = global i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), align 8

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %require = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  store i32 0, i32* %require, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = load i8*, i8** @info_compiler, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* %require, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %require, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** @info_platform, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %require, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %require, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** @info_arch, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %require, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %require, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @info_version, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %require, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %require, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i8*, i8** @info_language_dialect_default, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %require, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %require, align 4
  %43 = load i8**, i8*** %3, align 8
  %44 = load i32, i32* %require, align 4
  ret i32 %44
}


!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
