.class Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lorg/mozilla/javascript/ContextFactory$Listener;
.implements Lorg/mozilla/javascript/debug/Debugger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DimIProxy"
.end annotation


# instance fields
.field private booleanResult:Z

.field private dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field private id:Ljava/lang/Object;

.field private object:Ljava/lang/Object;

.field private objectArrayResult:[Ljava/lang/Object;

.field private objectResult:Ljava/lang/Object;

.field private stringResult:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 4
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;I)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->booleanResult:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$1102(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1200(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectResult:Ljava/lang/Object;

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

.method public static synthetic access$1300(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectArrayResult:[Ljava/lang/Object;

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

.method public static synthetic access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->withContext()V

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
.end method

.method public static synthetic access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$900(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

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

.method private withContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2100(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/ContextFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public contextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public contextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2200(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, p2, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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

.method public handleCompilationDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2400(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectArrayResult:[Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->id:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$1900(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->objectResult:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->object:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string p1, "undefined"

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "null"

    .line 51
    .line 52
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeCall;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string p1, "[object Call]"

    .line 60
    .line 61
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->stringResult:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->booleanResult:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lorg/mozilla/javascript/tools/debugger/ScopeProvider;->getScope()Lorg/mozilla/javascript/Scriptable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v0, v1

    .line 100
    :goto_0
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v3, v0

    .line 108
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v2, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    move-object v2, p1

    .line 120
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->text:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->url:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, p1, v0, v3, v1}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
