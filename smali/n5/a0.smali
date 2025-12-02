.class public final synthetic Ln5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lg5/l;
.implements Ln7/i2;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd5/z0;Ld5/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5/a0;->f:I

    iput-object p2, p0, Ln5/a0;->k:Ljava/lang/Object;

    iput-object p3, p0, Ln5/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/j2;Lo7/h0;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ln5/a0;->l:Ljava/lang/Object;

    iput p3, p0, Ln5/a0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ln7/n1;ILn7/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a0;->k:Ljava/lang/Object;

    iput p2, p0, Ln5/a0;->f:I

    iput-object p3, p0, Ln5/a0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln7/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/a0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/j2;

    .line 4
    .line 5
    iget-object v1, p0, Ln5/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo7/h0;

    .line 8
    .line 9
    iget-object v2, v1, Lo7/h0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string p1, "MediaSessionLegacyStub"

    .line 18
    .line 19
    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Ln7/t;->l(Lo7/h0;)Ld5/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Ln7/j2;->g:Ln7/i1;

    .line 30
    .line 31
    invoke-static {v1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p1, v1}, Ln7/i1;->n(Ln7/q1;Ljava/util/List;)Lm9/z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lh0/g1;

    .line 40
    .line 41
    iget v3, p0, Ln5/a0;->f:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v3}, Lh0/g1;-><init>(Ln7/j2;Ln7/q1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lm9/t;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v1, v2, v0}, Lm9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lm9/r;->f:Lm9/r;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lm9/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/a0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5/z0;

    .line 4
    .line 5
    iget-object v1, p0, Ln5/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld5/z0;

    .line 8
    .line 9
    check-cast p1, Ld5/y0;

    .line 10
    .line 11
    iget v2, p0, Ln5/a0;->f:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ld5/y0;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Ld5/y0;->M(ILd5/z0;Ld5/z0;)V

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
