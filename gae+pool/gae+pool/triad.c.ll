  %1 = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call noalias i8* @malloc(i64 8) #3
  %5 = bitcast i8* %3 to i32*
  store i32* %5, i32** %a, align 8
  %6 = call noalias i8* @malloc(i64 8) #3
  %9 = bitcast i8* %7 to i32*
  store i32* %9, i32** %b, align 8
  %10 = call noalias i8* @malloc(i64 8) #3
  %13 = bitcast i8* %11 to i32*
  store i32* %13, i32** %c, align 8
  call void @srand(i32 8650341) #3
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* %i, align 4
  %19 = icmp slt i32 %18, 2
  %22 = load i32, i32* %i, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32*, i32** %c, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  store i32 0, i32* %25, align 4
  %26 = call i32 @rand() #3
  %29 = load i32, i32* %i, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32*, i32** %a, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  store i32 %27, i32* %32, align 4
  %33 = call i32 @rand() #3
  %36 = load i32, i32* %i, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %b, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  store i32 %34, i32* %39, align 4
  %42 = load i32, i32* %i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %i, align 4
  %18 = load i32, i32* %i, align 4
  %19 = icmp slt i32 %18, 2
  %22 = load i32, i32* %i, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32*, i32** %c, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  store i32 0, i32* %25, align 4
  %26 = call i32 @rand() #3
  %29 = load i32, i32* %i, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32*, i32** %a, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  store i32 %27, i32* %32, align 4
  %33 = call i32 @rand() #3
  %36 = load i32, i32* %i, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %b, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  store i32 %34, i32* %39, align 4
  %42 = load i32, i32* %i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %i, align 4
  %18 = load i32, i32* %i, align 4
  %19 = icmp slt i32 %18, 2
  %46 = load i32*, i32** %a, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32*, i32** %b, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32*, i32** %c, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  call void @triad(i32* %47, i32* %49, i32* %51, i32 3)
store i32* %31, i32** %a, align 8
store  i32* %33, i32** %b, align 8
store  i32* %35, i32** %c, align 8
store  i32 3, i32* %s, align 8
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %1, align 8
  store i32* %b, i32** %2, align 8
  store i32* %c, i32** %3, align 8
  store i32 %s, i32* %4, align 4
  store i32 0, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %8 = icmp slt i32 %7, 2
  %11 = load i32, i32* %i, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32*, i32** %1, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** %2, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %16, %21
  %23 = add nsw i32 %15, %22
  %24 = load i32, i32* %i, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 %25
  store i32 %23, i32* %27, align 4
  %30 = load i32, i32* %i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %8 = icmp slt i32 %7, 2
  %11 = load i32, i32* %i, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32*, i32** %1, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** %2, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %16, %21
  %23 = add nsw i32 %15, %22
  %24 = load i32, i32* %i, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 %25
  store i32 %23, i32* %27, align 4
  %30 = load i32, i32* %i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %8 = icmp slt i32 %7, 2