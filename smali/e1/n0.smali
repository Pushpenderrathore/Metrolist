.class public final Le1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;
.implements Lie/a;


# instance fields
.field public final synthetic f:I

.field public final k:Le1/j2;

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Le1/j2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/n0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/n0;->k:Le1/j2;

    iput p3, p0, Le1/n0;->l:I

    .line 2
    iput p2, p0, Le1/n0;->m:I

    .line 3
    iget p2, p1, Le1/j2;->q:I

    .line 4
    iput p2, p0, Le1/n0;->n:I

    .line 5
    iget-boolean p1, p1, Le1/j2;->p:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Le1/l2;->f()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Le1/j2;ILe1/o0;Le1/b;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Le1/n0;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le1/n0;->k:Le1/j2;

    .line 9
    iput p2, p0, Le1/n0;->l:I

    .line 10
    iget p1, p1, Le1/j2;->q:I

    .line 11
    iput p1, p0, Le1/n0;->m:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, Le1/n0;->m:I

    .line 9
    .line 10
    iget v1, p0, Le1/n0;->l:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le1/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Le1/n0;->k:Le1/j2;

    .line 9
    .line 10
    iget v1, v0, Le1/j2;->q:I

    .line 11
    .line 12
    iget v2, p0, Le1/n0;->n:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le1/l2;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Le1/n0;->m:I

    .line 20
    .line 21
    iget-object v3, v0, Le1/j2;->f:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, Le1/l2;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, Le1/n0;->m:I

    .line 29
    .line 30
    new-instance v3, Le1/k2;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Le1/k2;-><init>(Le1/j2;II)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Le1/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
