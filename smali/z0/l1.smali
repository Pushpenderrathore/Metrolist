.class public final synthetic Lz0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz0/n1;


# direct methods
.method public synthetic constructor <init>(Lz0/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/l1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/l1;->k:Lz0/n1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz0/l1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/l1;->k:Lz0/n1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz0/x5;->a:Le1/d0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp2/f;->i(Lp2/l;Le1/t1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz0/v5;

    .line 15
    .line 16
    sget-object v0, Lz0/w5;->a:Ly0/f;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lz0/x5;->a:Le1/d0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp2/f;->i(Lp2/l;Le1/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz0/v5;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lz0/n1;->D:Ly0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp2/n;->P0(Lp2/m;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lz0/n1;->D:Ly0/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lz0/n1;->D:Ly0/b;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v6, Lz0/m1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v6, v0, v1}, Lz0/m1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lz0/l1;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v7, v1, v0}, Lz0/l1;-><init>(Lz0/n1;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lz0/n1;->z:Lb0/k;

    .line 57
    .line 58
    iget-boolean v4, v1, Lz0/n1;->A:Z

    .line 59
    .line 60
    iget v5, v1, Lz0/n1;->B:F

    .line 61
    .line 62
    sget-object v0, Ly0/k;->a:Lv/y1;

    .line 63
    .line 64
    new-instance v2, Ly0/b;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Ly0/b;-><init>(Lb0/k;ZFLz0/m1;Lz0/l1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp2/n;->O0(Lp2/m;)Lp2/m;

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lz0/n1;->D:Ly0/b;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
