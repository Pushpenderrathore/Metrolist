.class public Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/compile/WordIdMapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrowableIntArray"
.end annotation


# static fields
.field private static final ARRAY_GROWTH_RATE:F = 1.25f

.field private static final ARRAY_INITIAL_SIZE:I = 0x400


# instance fields
.field private array:[I

.field private maxIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 4
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    return-void
.end method

.method private getNewLength(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
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

.method private grow(I)V
    .locals 3

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 14
    .line 15
    return-void
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
.method public getArray()[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method public set(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->getNewLength(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->grow(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
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
