.class public final synthetic Ln5/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/q1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/q1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln5/q1;->k:Z

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln5/q1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Ln5/q1;->k:Z

    .line 5
    .line 6
    iget-object v3, p0, Ln5/q1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lb6/f0;

    .line 12
    .line 13
    iget-object v0, v3, Lb6/f0;->b:Ln5/e0;

    .line 14
    .line 15
    sget v1, Lg5/g0;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 18
    .line 19
    iget-boolean v1, v0, Ln5/h0;->U:Z

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, v0, Ln5/h0;->U:Z

    .line 25
    .line 26
    iget-object v0, v0, Ln5/h0;->m:Lg5/o;

    .line 27
    .line 28
    new-instance v1, Ln5/v;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v2, v3}, Ln5/v;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lg5/o;->e(ILg5/l;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Ln5/s1;

    .line 41
    .line 42
    iget-object v0, v3, Ln5/s1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lka/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lka/s;->E(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v3, Ln5/s1;

    .line 51
    .line 52
    iget-object v0, v3, Ln5/s1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lka/s;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lka/s;->D(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
