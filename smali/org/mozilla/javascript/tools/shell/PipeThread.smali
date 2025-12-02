.class Lorg/mozilla/javascript/tools/shell/PipeThread;
.super Ljava/lang/Thread;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field private from:Ljava/io/InputStream;

.field private fromProcess:Z

.field private to:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->fromProcess:Z

    .line 9
    .line 10
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->from:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->to:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->fromProcess:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->from:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->to:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->pipe(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
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
