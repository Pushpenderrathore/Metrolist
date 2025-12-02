.class public final Ll6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll6/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ld6/f0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ld6/f0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ll6/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ll6/b;

    invoke-direct {p1}, Ll6/b;-><init>()V

    iput-object p1, p0, Ll6/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld5/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

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
.end method

.method private final c(JJ)V
    .locals 0

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ll6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll6/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld6/p;

    .line 10
    .line 11
    invoke-interface {v0}, Ld6/p;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e(Ld6/q;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Ll6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld6/p;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ld6/p;->e(Ld6/q;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll6/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld6/p;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ld6/p;->f(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final g(Ld6/q;Ld6/t;)I
    .locals 1

    .line 1
    iget v0, p0, Ll6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ld6/q;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll6/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld6/p;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ld6/p;->g(Ld6/q;Ld6/t;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final i(Ld6/r;)V
    .locals 4

    .line 1
    iget v0, p0, Ll6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v0, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ld6/u;

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ld6/u;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ld6/r;->s(Ld6/d0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ld6/r;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll6/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld5/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld5/s;->a()Ld5/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "text/x-unknown"

    .line 37
    .line 38
    invoke-static {v2}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Ld5/r;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Ld5/s;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v1, Ld5/r;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ll6/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ld6/p;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ld6/p;->i(Ld6/r;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
