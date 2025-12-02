.class public Lorg/mozilla/javascript/IteratorLikeIterable;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IteratorLikeIterable$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final cx:Lorg/mozilla/javascript/Context;

.field private final iterator:Lorg/mozilla/javascript/Scriptable;

.field private final next:Lorg/mozilla/javascript/Callable;

.field private final returnFunc:Lorg/mozilla/javascript/Callable;

.field private final scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->cx:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    const-string v0, "next"

    .line 9
    .line 10
    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->next:Lorg/mozilla/javascript/Callable;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    const-string v0, "return"

    .line 23
    .line 24
    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lorg/mozilla/javascript/Callable;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p3, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lorg/mozilla/javascript/Callable;

    .line 52
    .line 53
    return-void
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

.method public static synthetic access$000(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->cx:Lorg/mozilla/javascript/Context;

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

.method public static synthetic access$100(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->scope:Lorg/mozilla/javascript/Scriptable;

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

.method public static synthetic access$200(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator:Lorg/mozilla/javascript/Scriptable;

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

.method public static synthetic access$300(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->next:Lorg/mozilla/javascript/Callable;

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


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->returnFunc:Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->cx:Lorg/mozilla/javascript/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;
    .locals 1

    .line 2
    new-instance v0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;-><init>(Lorg/mozilla/javascript/IteratorLikeIterable;)V

    return-object v0
.end method
