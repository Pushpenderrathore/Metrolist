.class public Lorg/mozilla/javascript/tools/shell/ShellContextFactory;
.super Lorg/mozilla/javascript/ContextFactory;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field private allowReservedKeywords:Z

.field private characterEncoding:Ljava/lang/String;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private generatingDebug:Z

.field private languageVersion:I

.field private optimizationLevel:I

.field private strictMode:Z

.field private warningAsError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    .line 10
    .line 11
    return-void
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
.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->characterEncoding:Ljava/lang/String;

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

.method public hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->warningAsError:Z

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_1
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_2
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->strictMode:Z

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    .line 22
    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

.method public onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->optimizationLevel:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setAllowReservedKeywords(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    .line 2
    .line 3
    return-void
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

.method public setCharacterEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->characterEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public setGeneratingDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    .line 2
    .line 3
    return-void
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

.method public setLanguageVersion(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    .line 8
    .line 9
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

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->optimizationLevel:I

    .line 8
    .line 9
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

.method public setStrictMode(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->strictMode:Z

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

.method public setWarningAsError(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->warningAsError:Z

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
