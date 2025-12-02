.class public Lorg/mozilla/javascript/tools/debugger/Main;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/Main$IProxy;
    }
.end annotation


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private dim:Lorg/mozilla/javascript/tools/debugger/Dim;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

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
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Main;

    .line 2
    .line 3
    const-string v1, "Rhino JavaScript Debugger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->doBreak()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;->setExitAction(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getIn()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/System;->setIn(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getOut()Ljava/io/PrintStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getErr()Ljava/io/PrintStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getIn()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getOut()Ljava/io/PrintStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getErr()Ljava/io/PrintStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/debugger/Main;->attachTo(Lorg/mozilla/javascript/ContextFactory;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->pack()V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x258

    .line 78
    .line 79
    const/16 v3, 0x1cc

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/tools/debugger/Main;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/Main;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->exec([Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public static mainEmbedded(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-direct {v1}, Lorg/mozilla/javascript/tools/shell/Global;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 4
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/tools/debugger/Main;->mainEmbedded(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;

    move-result-object p0

    return-object p0
.end method

.method public static mainEmbedded(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Main;->mainEmbeddedImpl(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;

    move-result-object p0

    return-object p0
.end method

.method public static mainEmbedded(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/tools/debugger/ScopeProvider;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Main;->mainEmbeddedImpl(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;

    move-result-object p0

    return-object p0
.end method

.method private static mainEmbeddedImpl(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Main;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "Rhino JavaScript Debugger (embedded usage)"

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Main;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Main;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->doBreak()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v1}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Main;->setExitAction(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/debugger/Main;->attachTo(Lorg/mozilla/javascript/ContextFactory;)V

    .line 23
    .line 24
    .line 25
    instance-of p0, p1, Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    instance-of p0, p1, Lorg/mozilla/javascript/tools/shell/Global;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Lorg/mozilla/javascript/tools/shell/Global;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getIn()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getOut()Ljava/io/PrintStream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->getErr()Ljava/io/PrintStream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Main;->pack()V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x258

    .line 72
    .line 73
    const/16 p1, 0x1cc

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setSize(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Main;->setVisible(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.method public attachTo(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->attachTo(Lorg/mozilla/javascript/ContextFactory;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public clearAllBreakpoints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->clearAllBreakpoints()V

    .line 4
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

.method public contextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public contextEntered(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public contextExited(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public contextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    .line 4
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

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Main;->clearAllBreakpoints()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->go()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dispose()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public doBreak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreak()V

    .line 4
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

.method public getDebugFrame()Ljavax/swing/JFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

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

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->getErr()Ljava/io/PrintStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->getIn()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->getOut()Ljava/io/PrintStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public go()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->go()V

    .line 4
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

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public pack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->pack()V

    .line 4
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

.method public setBreakOnEnter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setBreakOnExceptions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setBreakOnReturn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setExitAction(Ljava/lang/Runnable;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setOptimizationLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Main$IProxy;->newScopeProvider(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Main;->setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setSize(II)V

    return-void
.end method

.method public setSize(Ljava/awt/Dimension;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget v1, p1, Ljava/awt/Dimension;->width:I

    iget p1, p1, Ljava/awt/Dimension;->height:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setSize(II)V

    return-void
.end method

.method public setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Main;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setVisible(Z)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
