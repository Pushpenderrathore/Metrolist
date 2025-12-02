.class public final Ls/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;
.implements Lie/a;


# instance fields
.field public f:I

.field public k:I

.field public l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls/a;->f:I

    return-void
.end method

.method public constructor <init>(Ls/e;I)V
    .locals 0

    iput p2, p0, Ls/a;->m:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 7
    iget p1, p1, Ls/r0;->l:I

    .line 8
    invoke-direct {p0, p1}, Ls/a;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 10
    iget p1, p1, Ls/r0;->l:I

    .line 11
    invoke-direct {p0, p1}, Ls/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/a;->m:I

    .line 3
    iput-object p1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 4
    iget p1, p1, Ls/f;->l:I

    .line 5
    invoke-direct {p0, p1}, Ls/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ls/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Ls/a;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ls/a;->k:I

    .line 8
    .line 9
    iget v1, p0, Ls/a;->m:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls/f;

    .line 17
    .line 18
    iget-object v1, v1, Ls/f;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls/r0;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls/r0;->e(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v1, p0, Ls/a;->k:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Ls/a;->k:I

    .line 45
    .line 46
    iput-boolean v2, p0, Ls/a;->l:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls/a;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ls/a;->k:I

    .line 10
    .line 11
    iget v1, p0, Ls/a;->m:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ls/f;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ls/r0;->f(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Ls/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls/r0;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Ls/a;->f:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ls/a;->f:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ls/a;->l:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Call next() before removing an element."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
