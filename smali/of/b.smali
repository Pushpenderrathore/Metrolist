.class public final Lof/b;
.super Le5/e;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lof/t;

.field public final synthetic l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lof/t;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof/b;->j:I

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Le5/e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lof/b;->k:Lof/t;

    iput-object p2, p0, Lof/b;->l:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lof/t;->b:Lnf/d;

    .line 4
    iget-object p1, p1, Lnf/d;->b:Lo1/f;

    .line 5
    iput-object p1, p0, Lof/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lof/t;Ljava/lang/String;Lkf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof/b;->j:I

    const/16 v0, 0x18

    .line 6
    invoke-direct {p0, v0}, Le5/e;-><init>(I)V

    .line 7
    iput-object p1, p0, Lof/b;->k:Lof/t;

    iput-object p2, p0, Lof/b;->l:Ljava/lang/String;

    iput-object p3, p0, Lof/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le5/e;->B(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lof/b;->x0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lof/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnf/q;

    .line 16
    .line 17
    iget-object v1, p0, Lof/b;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkf/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lnf/q;-><init>(Ljava/lang/Object;ZLkf/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lof/b;->k:Lof/t;

    .line 26
    .line 27
    iget-object v1, p0, Lof/b;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lof/t;->M(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()Lo1/f;
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/b;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lof/b;->k:Lof/t;

    .line 12
    .line 13
    iget-object v0, v0, Lof/t;->b:Lnf/d;

    .line 14
    .line 15
    iget-object v0, v0, Lnf/d;->b:Lo1/f;

    .line 16
    .line 17
    return-object v0

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

.method public g(S)V
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e;->g(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lof/b;->x0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e;->i(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lof/b;->x0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lof/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lof/b;->x0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnf/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lnf/q;-><init>(Ljava/lang/Object;ZLkf/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lof/b;->k:Lof/t;

    .line 14
    .line 15
    iget-object v1, p0, Lof/b;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lof/t;->M(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
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
