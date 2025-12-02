.class public final Lf9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lf9/b;->k:Ljava/lang/Object;

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

.method private final a(Landroid/content/res/Configuration;)V
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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p0, Lf9/b;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lf9/b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La2/a;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, La2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln8/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, La2/a;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1

    .line 32
    throw v0

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

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lf9/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf9/b;->onTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget v0, p0, Lf9/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lf9/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx1/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lf9/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La2/a;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ln8/r;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Ln8/r;->a:Ln8/p;

    .line 36
    .line 37
    const/16 v3, 0x28

    .line 38
    .line 39
    if-lt p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ln8/r;->c()Lw8/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, Lw8/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, p1, Lw8/c;->a:Lk2/d;

    .line 51
    .line 52
    iget-object v2, v2, Lk2/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lv/g2;

    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lv/g2;->i(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lw8/c;->b:Lig/a0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, p1, Lig/a0;->k:I

    .line 65
    .line 66
    iget-object p1, p1, Lig/a0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v3, 0x14

    .line 81
    .line 82
    if-lt p1, v3, :cond_2

    .line 83
    .line 84
    iget-object p1, v0, La2/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lf9/a;

    .line 87
    .line 88
    iget-object v1, v2, Ln8/p;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lf9/a;->a(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v2, 0xa

    .line 95
    .line 96
    if-lt p1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ln8/r;->c()Lw8/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v1, p1, Lw8/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    iget-object v2, p1, Lw8/c;->a:Lk2/d;

    .line 108
    .line 109
    iget-object v2, v2, Lk2/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lv/g2;

    .line 112
    .line 113
    invoke-virtual {v2}, Lv/g2;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    :try_start_4
    monitor-exit v1

    .line 118
    const/4 v1, 0x2

    .line 119
    int-to-long v4, v1

    .line 120
    div-long/2addr v2, v4

    .line 121
    iget-object v1, p1, Lw8/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    iget-object p1, p1, Lw8/c;->a:Lk2/d;

    .line 125
    .line 126
    iget-object p1, p1, Lk2/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lv/g2;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Lv/g2;->i(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_6
    monitor-exit v1

    .line 134
    goto :goto_0

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-virtual {v0}, La2/a;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v0

    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
