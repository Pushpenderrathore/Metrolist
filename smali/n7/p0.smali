.class public final Ln7/p0;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic f:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln7/p0;->f:I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lm9/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln7/p0;->f:I

    .line 2
    iput-object p2, p0, Ln7/p0;->k:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Ln7/p0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln7/p0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo7/c0;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p1, Lo7/c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p1, Lo7/c0;->e:Lo7/s0;

    .line 25
    .line 26
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lo7/m0;->f:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 39
    .line 40
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    instance-of v4, v3, Lo7/f;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Lo7/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lo7/e;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lo7/e;->e:Landroid/os/IBinder;

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :goto_0
    iget-object v3, v1, Lo7/s0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput-object v2, v1, Lo7/s0;->l:Lo7/f;

    .line 66
    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    iget-object v1, p1, Lo7/c0;->e:Lo7/s0;

    .line 69
    .line 70
    invoke-static {p2}, Lm8/a;->v(Landroid/os/Bundle;)Lm8/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, v1, Lo7/s0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    iput-object p2, v1, Lo7/s0;->m:Lm8/d;

    .line 78
    .line 79
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    invoke-virtual {p1}, Lo7/c0;->a()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    :try_start_8
    throw p1

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Ln7/p0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lm9/f0;

    .line 99
    .line 100
    new-instance v1, Ln7/w3;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 105
    .line 106
    :cond_4
    invoke-direct {v1, p1, p2}, Ln7/w3;-><init>(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
