.class public final synthetic Ln7/o2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/b3;
.implements Ln7/c3;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/e3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ln7/e3;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/o2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/o2;->k:Ln7/e3;

    .line 4
    .line 5
    iput p2, p0, Ln7/o2;->l:I

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
.method public a(Ln7/n3;Ln7/q1;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Ln7/o2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/o2;->k:Ln7/e3;

    .line 7
    .line 8
    iget v1, p0, Ln7/o2;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2, p3}, Ln7/n3;->a(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln7/o2;->k:Ln7/e3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Ln7/o2;->l:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1, v2}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ld5/k0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ln7/n3;->a:Ln5/s;

    .line 47
    .line 48
    check-cast p1, Ld5/g;

    .line 49
    .line 50
    add-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    invoke-static {p3}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p1, Ln5/h0;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v0}, Ln5/h0;->z0(ILjava/util/List;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {v0, p2, p1, v2}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v1, p3, p2}, Ln7/n3;->c0(ILjava/util/List;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Ln7/o2;->k:Ln7/e3;

    .line 76
    .line 77
    iget v1, p0, Ln7/o2;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1, v1}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2, p3}, Ln7/n3;->a(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public e(Ln7/n3;Ln7/q1;)V
    .locals 2

    .line 1
    iget v0, p0, Ln7/o2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/o2;->k:Ln7/e3;

    .line 7
    .line 8
    iget v1, p0, Ln7/o2;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Ln7/n3;->b0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln7/o2;->k:Ln7/e3;

    .line 19
    .line 20
    iget v1, p0, Ln7/o2;->l:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ln7/n3;->g0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
