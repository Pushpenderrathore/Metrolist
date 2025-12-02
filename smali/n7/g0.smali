.class public final synthetic Ln7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/i0;
.implements Ln7/d3;
.implements Lg5/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/g0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/g0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln7/g0;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/g0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5/e;

    .line 4
    .line 5
    check-cast p1, Ln7/n3;

    .line 6
    .line 7
    iget-object p1, p1, Ln7/n3;->a:Ln5/s;

    .line 8
    .line 9
    check-cast p1, Ln5/h0;

    .line 10
    .line 11
    iget-object v1, p1, Ln5/h0;->m:Lg5/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln5/h0;->O0()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p1, Ln5/h0;->Z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Ln5/h0;->S:Ld5/e;

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, Ln5/h0;->S:Ld5/e;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Ln5/h0;->A0(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La7/h;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lg5/o;->c(ILg5/l;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Ln5/h0;->l:Ln5/n0;

    .line 49
    .line 50
    iget-object p1, p1, Ln5/h0;->S:Ld5/e;

    .line 51
    .line 52
    iget-object v0, v0, Ln5/n0;->q:Lg5/z;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lg5/z;->b()Lg5/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, Lg5/z;->a:Landroid/os/Handler;

    .line 62
    .line 63
    const/16 v3, 0x1f

    .line 64
    .line 65
    iget-boolean v4, p0, Ln7/g0;->k:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v2, Lg5/y;->a:Landroid/os/Message;

    .line 73
    .line 74
    invoke-virtual {v2}, Lg5/y;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lg5/o;->b()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public e(Ln7/p;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/g0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/k0;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln7/g0;->k:Z

    .line 6
    .line 7
    iget-object v0, v0, Ln7/k0;->c:Ln7/v0;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1}, Ln7/p;->Z(Ln7/n;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Ln7/g0;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ln7/g0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p3, p0, Ln7/g0;->k:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Ln7/i1;->t:Ln7/n3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln7/n3;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_2
    move-wide v4, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p3, p1, Ln7/i1;->t:Ln7/n3;

    .line 37
    .line 38
    invoke-virtual {p3}, Ln7/n3;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ln7/i1;->x(Ln7/q1;Ljava/util/List;IJ)Lm9/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    iget-object p1, p0, Ln7/g0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ld5/k0;

    .line 53
    .line 54
    invoke-static {p1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean p1, p0, Ln7/g0;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    :goto_4
    move v3, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p2, v0, Ln7/i1;->t:Ln7/n3;

    .line 66
    .line 67
    invoke-virtual {p2}, Ln7/n3;->w()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_6
    move-wide v4, p1

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    iget-object p1, v0, Ln7/i1;->t:Ln7/n3;

    .line 82
    .line 83
    invoke-virtual {p1}, Ln7/n3;->B()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_6

    .line 88
    :goto_7
    invoke-virtual/range {v0 .. v5}, Ln7/i1;->x(Ln7/q1;Ljava/util/List;IJ)Lm9/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
