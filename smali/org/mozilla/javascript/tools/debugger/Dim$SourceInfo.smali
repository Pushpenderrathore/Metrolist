.class public Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceInfo"
.end annotation


# static fields
.field private static final EMPTY_BOOLEAN_ARRAY:[Z


# instance fields
.field private breakableLines:[Z

.field private breakpoints:[Z

.field private functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

.field private source:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private constructor <init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url:Ljava/lang/String;

    .line 5
    array-length p1, p2

    .line 6
    new-array p3, p1, [[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, p1, :cond_0

    .line 7
    aget-object v2, p2, v1

    invoke-interface {v2}, Lorg/mozilla/javascript/debug/DebuggableScript;->getLineNumbers()[I

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-array v1, p1, [I

    const/4 v2, -0x1

    move v3, v0

    move v4, v3

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    if-eq v3, p1, :cond_9

    .line 9
    aget-object v7, p3, v3

    if-eqz v7, :cond_7

    .line 10
    array-length v8, v7

    if-nez v8, :cond_1

    goto :goto_5

    .line 11
    :cond_1
    aget v8, v7, v0

    move v9, v8

    .line 12
    :goto_2
    array-length v10, v7

    if-eq v6, v10, :cond_4

    .line 13
    aget v10, v7, v6

    if-ge v10, v8, :cond_2

    move v8, v10

    goto :goto_3

    :cond_2
    if-le v10, v9, :cond_3

    move v9, v10

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_4
    aput v8, v1, v3

    if-le v4, v5, :cond_5

    move v4, v8

    :goto_4
    move v5, v9

    goto :goto_6

    :cond_5
    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    if-le v9, v5, :cond_8

    goto :goto_4

    .line 15
    :cond_7
    :goto_5
    aput v2, v1, v3

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-le v4, v5, :cond_a

    .line 16
    sget-object p3, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    .line 17
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    goto :goto_9

    :cond_a
    if-ltz v4, :cond_f

    add-int/2addr v5, v6

    .line 18
    new-array v2, v5, [Z

    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    .line 19
    new-array v2, v5, [Z

    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    move v2, v0

    :goto_7
    if-eq v2, p1, :cond_c

    .line 20
    aget-object v3, p3, v2

    if-eqz v3, :cond_b

    .line 21
    array-length v4, v3

    if-eqz v4, :cond_b

    move v4, v0

    .line 22
    :goto_8
    array-length v5, v3

    if-eq v4, v5, :cond_b

    .line 23
    aget v5, v3, v4

    .line 24
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    aput-boolean v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 25
    :cond_c
    :goto_9
    new-array p3, p1, [Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    :goto_a
    if-eq v0, p1, :cond_e

    .line 26
    aget-object p3, p2, v0

    invoke-interface {p3}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    .line 27
    const-string p3, ""

    .line 28
    :cond_d
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    new-instance v3, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    aget v4, v1, v0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, p3, v5}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    return-void

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->copyBreakpointsFrom(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic access$2500(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private copyBreakpointsFrom(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 14
    .line 15
    aget-boolean v2, v2, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public breakableLine(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public breakpoint(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public breakpoint(IZ)Z
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aget-boolean v2, v1, p1

    if-eq v2, p2, :cond_0

    .line 7
    aput-boolean p2, v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public functionSourcesTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAllBreakpoints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    aput-boolean v1, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
