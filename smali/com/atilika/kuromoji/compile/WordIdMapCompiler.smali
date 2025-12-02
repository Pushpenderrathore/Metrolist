.class public Lcom/atilika/kuromoji/compile/WordIdMapCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;
    }
.end annotation


# instance fields
.field private indices:[I

.field private wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

.field private wordIds:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 8
    .line 9
    new-instance v0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 15
    .line 16
    return-void
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
.method public addMapping(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v1, p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [[I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v3, v0

    .line 28
    add-int/2addr v3, v1

    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 37
    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    array-length p1, v0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    aput p2, v0, p1

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public compile()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 27
    .line 28
    aput v2, v4, v1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    invoke-virtual {v4, v2, v6}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->set(II)V

    .line 36
    .line 37
    .line 38
    move v4, v0

    .line 39
    move v2, v5

    .line 40
    :goto_1
    array-length v5, v3

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 44
    .line 45
    add-int/lit8 v6, v2, 0x1

    .line 46
    .line 47
    aget v7, v3, v4

    .line 48
    .line 49
    invoke-virtual {v5, v2, v7}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->set(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
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
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->compile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->writeArray(Ljava/io/OutputStream;[I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->getArray()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->writeArray(Ljava/io/OutputStream;[I)V

    .line 16
    .line 17
    .line 18
    return-void
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
