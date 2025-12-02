.class public final synthetic Ln7/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/z;

.field public final synthetic l:Ln7/y;


# direct methods
.method public synthetic constructor <init>(Ln7/z;Ln7/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/v;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/v;->k:Ln7/z;

    .line 4
    .line 5
    iput-object p2, p0, Ln7/v;->l:Ln7/y;

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
    iget v0, p0, Ln7/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/v;->k:Ln7/z;

    .line 7
    .line 8
    iget-object v1, p0, Ln7/v;->l:Ln7/y;

    .line 9
    .line 10
    iget-object v0, v0, Lm9/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lm9/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ln7/y;->E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln7/v;->k:Ln7/z;

    .line 21
    .line 22
    iget-object v1, p0, Ln7/v;->l:Ln7/y;

    .line 23
    .line 24
    iput-object v1, v0, Ln7/z;->r:Ln7/y;

    .line 25
    .line 26
    iget-boolean v2, v0, Ln7/z;->s:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v2, Ln7/v;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v1, v3}, Ln7/v;-><init>(Ln7/z;Ln7/y;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lf3/z;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lf3/z;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
