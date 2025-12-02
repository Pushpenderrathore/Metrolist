.class public final Lab/i0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/c;Ljava/util/concurrent/atomic/AtomicReference;Lge/e;Lvd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lab/i0;->f:I

    .line 1
    check-cast p1, Lhe/m;

    iput-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/i0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lab/i0;->f:I

    iput-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lab/i0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lab/i0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lab/i0;->f:I

    iput-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lab/i0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 4
    iput p4, p0, Lab/i0;->f:I

    iput-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lab/i0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lo7/t0;Lo7/t0;Lv1/p;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lab/i0;->f:I

    .line 5
    iput-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lab/i0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lab/i0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lte/y;Lvd/c;I)V
    .locals 0

    .line 6
    iput p3, p0, Lab/i0;->f:I

    iput-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lwe/e;

    .line 5
    .line 6
    iget-object v0, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lwe/y0;

    .line 10
    .line 11
    iget v0, p0, Lab/i0;->k:I

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lwe/r0;

    .line 52
    .line 53
    sget-object v0, Lwe/q0;->a:Lwe/s0;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iput v4, p0, Lab/i0;->k:I

    .line 58
    .line 59
    invoke-interface {v2, v3, p0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v8, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Lwe/q0;->b:Lwe/s0;

    .line 67
    .line 68
    move v4, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3}, Lxe/b;->g()Lxe/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lgd/g;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v0, v4, v5, v6}, Lgd/g;-><init>(ILvd/c;I)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lab/i0;->k:I

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lwe/j;->m(Lwe/e;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iput v1, p0, Lab/i0;->k:I

    .line 92
    .line 93
    invoke-interface {v2, v3, p0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v8, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v3}, Lxe/b;->g()Lxe/y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lwe/r0;->a(Lxe/y;)Lwe/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lab/i0;

    .line 113
    .line 114
    iget-object v4, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 119
    .line 120
    .line 121
    iput v7, p0, Lab/i0;->k:I

    .line 122
    .line 123
    invoke-static {p1, v1, p0}, Lwe/j;->g(Lwe/e;Lge/e;Lxd/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v8

    .line 130
    :cond_7
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 131
    .line 132
    return-object p1
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

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc/e;

    .line 4
    .line 5
    iget v1, p0, Lab/i0;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 16
    .line 17
    iget-object v1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyc/e;

    .line 20
    .line 21
    iget-object v2, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/nio/channels/spi/AbstractSelector;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lyc/e;->f:Ljava/nio/channels/spi/SelectorProvider;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Lyc/e;->w(Lyc/e;Ljava/nio/channels/spi/AbstractSelector;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, v0, Lyc/e;->o:Lyc/l;

    .line 59
    .line 60
    iput-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lab/i0;->k:I

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p0}, Lyc/e;->b(Lyc/e;Lyc/l;Ljava/nio/channels/spi/AbstractSelector;Lxd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    sget-object v2, Lwd/a;->f:Lwd/a;

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object v2, p1

    .line 78
    :goto_0
    :try_start_2
    invoke-static {v0}, Lyc/e;->c(Lyc/e;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lyc/e;->o:Lyc/l;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyc/l;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lyc/e;->w(Lyc/e;Ljava/nio/channels/spi/AbstractSelector;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Lyc/e;->C(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v1

    .line 98
    move-object v1, v2

    .line 99
    :goto_1
    :try_start_3
    invoke-static {v0}, Lyc/e;->c(Lyc/e;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lyc/e;->o:Lyc/l;

    .line 103
    .line 104
    invoke-virtual {v4}, Lyc/l;->b()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lyc/e;->C(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {v0}, Lyc/e;->c(Lyc/e;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lyc/e;->o:Lyc/l;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyc/l;->b()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lyc/e;->w(Lyc/e;Ljava/nio/channels/spi/AbstractSelector;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lyc/e;->C(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, v0, Lyc/e;->o:Lyc/l;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyc/l;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lyc/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-static {v2, v3}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    :try_start_5
    new-instance v1, Lve/u;

    .line 141
    .line 142
    const-string v4, "Failed to apply interest: selector closed"

    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lyc/e;->H(Lyc/p;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-static {v0}, Lyc/e;->c(Lyc/e;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lyc/e;->o:Lyc/l;

    .line 156
    .line 157
    invoke-virtual {v4}, Lyc/l;->b()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lyc/e;->w(Lyc/e;Ljava/nio/channels/spi/AbstractSelector;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lyc/e;->C(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    invoke-static {v2, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "openSelector() = null"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lz/t;

    .line 5
    .line 6
    iget-object v8, v3, Lz/t;->A:Lh0/m;

    .line 7
    .line 8
    iget v0, p0, Lab/i0;->k:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v11, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lte/y;

    .line 42
    .line 43
    invoke-interface {p1}, Lte/y;->k()Lvd/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lte/b0;->s(Lvd/h;)Lte/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_1
    iput-boolean v9, v3, Lz/t;->F:Z

    .line 52
    .line 53
    iget-object p1, v3, Lz/t;->y:Lz/l2;

    .line 54
    .line 55
    sget-object v0, Lx/z0;->f:Lx/z0;

    .line 56
    .line 57
    new-instance v1, Le1/z1;

    .line 58
    .line 59
    iget-object v2, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lz/y2;

    .line 62
    .line 63
    iget-object v4, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lz/o;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Le1/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 71
    .line 72
    .line 73
    iput v9, p0, Lab/i0;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, p0}, Lz/l2;->f(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lh0/m;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v10, v3, Lz/t;->F:Z

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Lh0/m;->a(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v10, v3, Lz/t;->C:Z

    .line 93
    .line 94
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    iput-boolean v10, v3, Lz/t;->F:Z

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Lh0/m;->a(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v10, v3, Lz/t;->C:Z

    .line 104
    .line 105
    throw p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/z;

    .line 4
    .line 5
    iget-object v1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lve/x;

    .line 8
    .line 9
    iget v2, p0, Lab/i0;->k:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lzc/e0;

    .line 25
    .line 26
    iget-object v7, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lef/i;

    .line 29
    .line 30
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, v0, Lzc/z;->q:Lve/w;

    .line 51
    .line 52
    iput-object v1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lab/i0;->k:I

    .line 59
    .line 60
    iget-object p1, p1, Lve/o;->m:Lve/j;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lve/j;->j(Lvd/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lzc/g0;

    .line 71
    .line 72
    iget-object v2, p1, Lzc/g0;->a:Lzc/i0;

    .line 73
    .line 74
    iget-object v7, p1, Lzc/g0;->c:Lef/i;

    .line 75
    .line 76
    sget-object v8, Lzc/i0;->o:Lzc/i0;

    .line 77
    .line 78
    if-ne v2, v8, :cond_c

    .line 79
    .line 80
    :cond_5
    invoke-interface {v7}, Lef/i;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance v2, Lzc/e0;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lzc/f0;->m:Lzc/f0;

    .line 92
    .line 93
    iput-object p1, v2, Lzc/e0;->a:Lzc/f0;

    .line 94
    .line 95
    sget-object v8, Lod/a;->a:Lef/a;

    .line 96
    .line 97
    iput-object v8, v2, Lzc/e0;->b:Lef/a;

    .line 98
    .line 99
    invoke-interface {v7}, Lef/i;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sget-object v9, Lzc/f0;->k:Lv/k2;

    .line 104
    .line 105
    ushr-int/lit8 v10, v8, 0x18

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-ltz v10, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x100

    .line 113
    .line 114
    if-ge v10, v9, :cond_6

    .line 115
    .line 116
    sget-object v9, Lzc/f0;->l:[Lzc/f0;

    .line 117
    .line 118
    aget-object v9, v9, v10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v9, v5

    .line 122
    :goto_1
    if-eqz v9, :cond_b

    .line 123
    .line 124
    iput-object v9, v2, Lzc/e0;->a:Lzc/f0;

    .line 125
    .line 126
    const v9, 0xffffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v9

    .line 130
    new-instance v9, Lef/a;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8}, Lef/j;->f(Lef/i;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v10, 0x0

    .line 140
    array-length v11, v8

    .line 141
    invoke-static {v9, v8, v10, v11}, Lod/a;->g(Lef/a;[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v2, Lzc/e0;->b:Lef/a;

    .line 145
    .line 146
    iget-object v8, v2, Lzc/e0;->a:Lzc/f0;

    .line 147
    .line 148
    if-eq v8, p1, :cond_5

    .line 149
    .line 150
    sget-object v9, Lzc/f0;->r:Lzc/f0;

    .line 151
    .line 152
    if-eq v8, v9, :cond_9

    .line 153
    .line 154
    iget-object v8, v0, Lzc/z;->m:Lef/a;

    .line 155
    .line 156
    const-string v9, "$this$plusAssign"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v2, Lzc/e0;->a:Lzc/f0;

    .line 162
    .line 163
    if-eq v9, p1, :cond_8

    .line 164
    .line 165
    new-instance p1, Lef/a;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v2, Lzc/e0;->b:Lef/a;

    .line 171
    .line 172
    invoke-static {v10}, Lod/a;->c(Lef/i;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    long-to-int v10, v10

    .line 177
    invoke-static {p1, v9, v10}, Lq7/l;->w(Lef/a;Lzc/f0;I)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v2, Lzc/e0;->b:Lef/a;

    .line 181
    .line 182
    invoke-static {v9}, Lod/a;->c(Lef/i;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v9, v9, v11

    .line 189
    .line 190
    if-lez v9, :cond_7

    .line 191
    .line 192
    iget-object v9, v2, Lzc/e0;->b:Lef/a;

    .line 193
    .line 194
    const-string v10, "<this>"

    .line 195
    .line 196
    invoke-static {v9, v10}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lef/a;->b()Lef/e;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {p1, v9}, Lod/a;->h(Lef/a;Lef/i;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v8, p1}, Lzc/d;->c(Lef/a;Lef/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "Check failed."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    :goto_2
    move-object p1, v1

    .line 219
    check-cast p1, Lve/w;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p0, Lab/i0;->k:I

    .line 231
    .line 232
    iget-object p1, p1, Lve/o;->m:Lve/j;

    .line 233
    .line 234
    invoke-interface {p1, v2, p0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v6, :cond_a

    .line 239
    .line 240
    :goto_3
    return-object v6

    .line 241
    :cond_a
    :goto_4
    iget-object p1, v2, Lzc/e0;->a:Lzc/f0;

    .line 242
    .line 243
    sget-object v2, Lzc/f0;->r:Lzc/f0;

    .line 244
    .line 245
    if-ne p1, v2, :cond_5

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "Invalid TLS handshake type code: "

    .line 256
    .line 257
    invoke-static {v10, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "TLS handshake expected, got "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lzc/g0;->a:Lzc/i0;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 11

    .line 1
    iget v0, p0, Lab/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzc/z;

    .line 11
    .line 12
    iget-object v2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/ktor/utils/io/l0;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lab/i0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lab/i0;

    .line 25
    .line 26
    iget-object v1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lzc/z;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, v2}, Lab/i0;-><init>(Lte/y;Lvd/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lab/i0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v3, Lab/i0;

    .line 39
    .line 40
    iget-object v0, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lz/t;

    .line 44
    .line 45
    iget-object v0, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lz/y2;

    .line 49
    .line 50
    iget-object v0, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lz/o;

    .line 54
    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Lab/i0;->m:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance p1, Lab/i0;

    .line 66
    .line 67
    iget-object p2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lyc/e;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-direct {p1, p2, v8, v0}, Lab/i0;-><init>(Lte/y;Lvd/c;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    move-object v8, p2

    .line 78
    new-instance v4, Lab/i0;

    .line 79
    .line 80
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lwe/r0;

    .line 84
    .line 85
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lwe/e;

    .line 89
    .line 90
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lwe/y0;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    iget-object v8, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v10, 0x11

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_4
    move-object v8, p2

    .line 105
    new-instance v4, Lab/i0;

    .line 106
    .line 107
    iget-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p2

    .line 110
    check-cast v5, Lwe/e;

    .line 111
    .line 112
    iget-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, p2

    .line 115
    check-cast v6, Lwe/y0;

    .line 116
    .line 117
    iget-object v7, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v9, 0x10

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_5
    move-object v8, p2

    .line 128
    new-instance p2, Lab/i0;

    .line 129
    .line 130
    iget-object v0, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lhe/x;

    .line 133
    .line 134
    iget-object v1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lwe/f;

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {p2, v0, v1, v8, v2}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lab/i0;->n:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_6
    move-object v8, p2

    .line 147
    new-instance v4, Lab/i0;

    .line 148
    .line 149
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Ld5/k0;

    .line 158
    .line 159
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Lg0/b0;

    .line 163
    .line 164
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Le1/w2;

    .line 167
    .line 168
    const/16 v10, 0xe

    .line 169
    .line 170
    move-object v9, v8

    .line 171
    move-object v8, p1

    .line 172
    invoke-direct/range {v4 .. v10}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_7
    move-object v8, p2

    .line 177
    new-instance v4, Lab/i0;

    .line 178
    .line 179
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lw2/c;

    .line 183
    .line 184
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 188
    .line 189
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, p1

    .line 192
    check-cast v7, Landroid/graphics/Rect;

    .line 193
    .line 194
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/function/Consumer;

    .line 197
    .line 198
    const/16 v10, 0xd

    .line 199
    .line 200
    move-object v9, v8

    .line 201
    move-object v8, p1

    .line 202
    invoke-direct/range {v4 .. v10}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_8
    move-object v8, p2

    .line 207
    new-instance p2, Lab/i0;

    .line 208
    .line 209
    iget-object v0, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lvc/c;

    .line 212
    .line 213
    iget-object v1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lio/ktor/utils/io/l0;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-direct {p2, v0, v1, v8, v2}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p2, Lab/i0;->n:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_9
    move-object v8, p2

    .line 226
    new-instance v4, Lab/i0;

    .line 227
    .line 228
    iget-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    check-cast v5, Lv7/i0;

    .line 232
    .line 233
    iget-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v6, p2

    .line 236
    check-cast v6, [I

    .line 237
    .line 238
    iget-object p2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, p2

    .line 241
    check-cast v7, [Ljava/lang/String;

    .line 242
    .line 243
    const/16 v9, 0xb

    .line 244
    .line 245
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_a
    move-object v8, p2

    .line 252
    new-instance p2, Lab/i0;

    .line 253
    .line 254
    iget-object v0, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Le1/b1;

    .line 257
    .line 258
    iget-object v1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lv/f0;

    .line 261
    .line 262
    const/16 v2, 0xa

    .line 263
    .line 264
    invoke-direct {p2, v0, v1, v8, v2}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p2, Lab/i0;->n:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_b
    move-object v8, p2

    .line 271
    new-instance v4, Lab/i0;

    .line 272
    .line 273
    iget-object v5, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v6, p1

    .line 278
    check-cast v6, Lv/c;

    .line 279
    .line 280
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, p1

    .line 283
    check-cast v7, Le1/b1;

    .line 284
    .line 285
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Le1/b1;

    .line 288
    .line 289
    const/16 v10, 0x9

    .line 290
    .line 291
    move-object v9, v8

    .line 292
    move-object v8, p1

    .line 293
    invoke-direct/range {v4 .. v10}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_c
    move-object v8, p2

    .line 298
    new-instance v4, Lab/i0;

    .line 299
    .line 300
    iget-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v5, p2

    .line 303
    check-cast v5, Lge/c;

    .line 304
    .line 305
    iget-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v6, p2

    .line 308
    check-cast v6, Lu0/b;

    .line 309
    .line 310
    iget-object p2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, p2

    .line 313
    check-cast v7, Lu0/j;

    .line 314
    .line 315
    const/16 v9, 0x8

    .line 316
    .line 317
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 318
    .line 319
    .line 320
    iput-object p1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_d
    move-object v8, p2

    .line 324
    new-instance v4, Lab/i0;

    .line 325
    .line 326
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v5, p1

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v6, p1

    .line 334
    check-cast v6, Lsa/r;

    .line 335
    .line 336
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, p1

    .line 339
    check-cast v7, Ln7/w0;

    .line 340
    .line 341
    const/4 v9, 0x7

    .line 342
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_e
    move-object v8, p2

    .line 347
    new-instance v4, Lab/i0;

    .line 348
    .line 349
    iget-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, p2

    .line 352
    check-cast v5, Lv/z0;

    .line 353
    .line 354
    iget-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, p2

    .line 357
    check-cast v6, Lp7/i;

    .line 358
    .line 359
    iget-object p2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, p2

    .line 362
    check-cast v7, Lv/t1;

    .line 363
    .line 364
    const/4 v9, 0x6

    .line 365
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 366
    .line 367
    .line 368
    iput-object p1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_f
    move-object v8, p2

    .line 372
    new-instance p2, Lab/i0;

    .line 373
    .line 374
    iget-object v0, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lhe/m;

    .line 377
    .line 378
    iget-object v1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    iget-object v2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lge/e;

    .line 385
    .line 386
    invoke-direct {p2, v0, v1, v2, v8}, Lab/i0;-><init>(Lge/c;Ljava/util/concurrent/atomic/AtomicReference;Lge/e;Lvd/c;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p2, Lab/i0;->m:Ljava/lang/Object;

    .line 390
    .line 391
    return-object p2

    .line 392
    :pswitch_10
    move-object v8, p2

    .line 393
    new-instance v4, Lab/i0;

    .line 394
    .line 395
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, p1

    .line 398
    check-cast v5, Lo7/t0;

    .line 399
    .line 400
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, p1

    .line 403
    check-cast v6, Lo7/t0;

    .line 404
    .line 405
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v7, p1

    .line 408
    check-cast v7, Lv1/p;

    .line 409
    .line 410
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Le1/b1;

    .line 413
    .line 414
    move-object v9, v8

    .line 415
    move-object v8, p1

    .line 416
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Lo7/t0;Lo7/t0;Lv1/p;Le1/b1;Lvd/c;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_11
    move-object v8, p2

    .line 421
    new-instance v4, Lab/i0;

    .line 422
    .line 423
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v5, p1

    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v6, p1

    .line 431
    check-cast v6, Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v7, p1

    .line 436
    check-cast v7, Lcom/metrolist/music/MainActivity;

    .line 437
    .line 438
    const/4 v9, 0x3

    .line 439
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_12
    move-object v8, p2

    .line 444
    new-instance v4, Lab/i0;

    .line 445
    .line 446
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v5, p1

    .line 449
    check-cast v5, Le/m;

    .line 450
    .line 451
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v6, p1

    .line 454
    check-cast v6, Lge/e;

    .line 455
    .line 456
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v7, p1

    .line 459
    check-cast v7, Le/l;

    .line 460
    .line 461
    const/4 v9, 0x2

    .line 462
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_13
    move-object v8, p2

    .line 467
    new-instance v4, Lab/i0;

    .line 468
    .line 469
    iget-object p2, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v5, p2

    .line 472
    check-cast v5, Lsa/a1;

    .line 473
    .line 474
    iget-object p2, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v6, p2

    .line 477
    check-cast v6, Le1/b1;

    .line 478
    .line 479
    iget-object p2, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v7, p2

    .line 482
    check-cast v7, Le1/h1;

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    invoke-direct/range {v4 .. v9}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 486
    .line 487
    .line 488
    iput-object p1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_14
    move-object v8, p2

    .line 492
    new-instance v4, Lab/i0;

    .line 493
    .line 494
    iget-object p1, p0, Lab/i0;->m:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v5, p1

    .line 497
    check-cast v5, Lo1/p;

    .line 498
    .line 499
    iget-object p1, p0, Lab/i0;->n:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v6, p1

    .line 502
    check-cast v6, Lsa/d;

    .line 503
    .line 504
    iget-object p1, p0, Lab/i0;->l:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v7, p1

    .line 507
    check-cast v7, Le1/b1;

    .line 508
    .line 509
    iget-object p1, p0, Lab/i0;->o:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Le1/g1;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    move-object v9, v8

    .line 515
    move-object v8, p1

    .line 516
    invoke-direct/range {v4 .. v10}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lve/b;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/i0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lve/x;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lab/i0;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lte/y;

    .line 41
    .line 42
    check-cast p2, Lvd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lab/i0;

    .line 49
    .line 50
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lte/y;

    .line 58
    .line 59
    check-cast p2, Lvd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lab/i0;

    .line 66
    .line 67
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lte/y;

    .line 75
    .line 76
    check-cast p2, Lvd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lab/i0;

    .line 83
    .line 84
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lwe/p0;

    .line 92
    .line 93
    check-cast p2, Lvd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lab/i0;

    .line 100
    .line 101
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lve/r;

    .line 109
    .line 110
    iget-object p1, p1, Lve/r;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lvd/c;

    .line 113
    .line 114
    new-instance v0, Lve/r;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lve/r;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lab/i0;

    .line 124
    .line 125
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Lte/y;

    .line 133
    .line 134
    check-cast p2, Lvd/c;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lab/i0;

    .line 141
    .line 142
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Lte/y;

    .line 150
    .line 151
    check-cast p2, Lvd/c;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lab/i0;

    .line 158
    .line 159
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_8
    check-cast p1, Lte/y;

    .line 167
    .line 168
    check-cast p2, Lvd/c;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lab/i0;

    .line 175
    .line 176
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_9
    check-cast p1, Lwe/f;

    .line 184
    .line 185
    check-cast p2, Lvd/c;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lab/i0;

    .line 192
    .line 193
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Lte/y;

    .line 202
    .line 203
    check-cast p2, Lvd/c;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lab/i0;

    .line 210
    .line 211
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Lte/y;

    .line 220
    .line 221
    check-cast p2, Lvd/c;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lab/i0;

    .line 228
    .line 229
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_c
    check-cast p1, Lq2/p0;

    .line 237
    .line 238
    check-cast p2, Lvd/c;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lab/i0;

    .line 245
    .line 246
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Lte/y;

    .line 255
    .line 256
    check-cast p2, Lvd/c;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lab/i0;

    .line 263
    .line 264
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_e
    check-cast p1, Lte/y;

    .line 272
    .line 273
    check-cast p2, Lvd/c;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lab/i0;

    .line 280
    .line 281
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lte/y;

    .line 289
    .line 290
    check-cast p2, Lvd/c;

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lab/i0;

    .line 297
    .line 298
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_10
    check-cast p1, Lte/y;

    .line 306
    .line 307
    check-cast p2, Lvd/c;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lab/i0;

    .line 314
    .line 315
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_11
    check-cast p1, Lte/y;

    .line 323
    .line 324
    check-cast p2, Lvd/c;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lab/i0;

    .line 331
    .line 332
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_12
    check-cast p1, Lte/y;

    .line 340
    .line 341
    check-cast p2, Lvd/c;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lab/i0;

    .line 348
    .line 349
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_13
    check-cast p1, Lte/y;

    .line 357
    .line 358
    check-cast p2, Lvd/c;

    .line 359
    .line 360
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lab/i0;

    .line 365
    .line 366
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_14
    check-cast p1, Lte/y;

    .line 374
    .line 375
    check-cast p2, Lvd/c;

    .line 376
    .line 377
    invoke-virtual {p0, p1, p2}, Lab/i0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lab/i0;

    .line 382
    .line 383
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lab/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lab/i0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 11
    .line 12
    iget-object v8, v4, Lab/i0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzc/z;

    .line 25
    .line 26
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lve/b;

    .line 29
    .line 30
    iget v2, v4, Lab/i0;->k:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v11, :cond_1

    .line 35
    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    iget-object v2, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lve/e;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v2, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lve/e;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lve/o;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lve/o;->m:Lve/j;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lve/e;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lve/e;-><init>(Lve/j;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iput-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput v11, v4, Lab/i0;->k:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lve/e;->a(Lxd/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v10, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Lve/e;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lzc/g0;

    .line 112
    .line 113
    :try_start_1
    iget-boolean v5, v0, Lzc/z;->r:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v0, Lzc/z;->p:Lrd/o;

    .line 118
    .line 119
    invoke-virtual {v5}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lad/f;

    .line 124
    .line 125
    invoke-interface {v5, v2}, Lad/f;->a(Lzc/g0;)Lzc/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v5, v2

    .line 131
    :goto_2
    iget-object v2, v2, Lzc/g0;->a:Lzc/i0;

    .line 132
    .line 133
    sget-object v9, Lzc/i0;->m:Lzc/i0;

    .line 134
    .line 135
    if-ne v2, v9, :cond_6

    .line 136
    .line 137
    iput-boolean v11, v0, Lzc/z;->r:Z

    .line 138
    .line 139
    :cond_6
    move-object v2, v8

    .line 140
    check-cast v2, Lio/ktor/utils/io/l0;

    .line 141
    .line 142
    iput-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v4, Lab/i0;->k:I

    .line 147
    .line 148
    invoke-static {v2, v5, v4}, Lq7/l;->v(Lio/ktor/utils/io/l0;Lzc/g0;Lxd/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-ne v2, v10, :cond_3

    .line 153
    .line 154
    :goto_3
    move-object v7, v10

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    check-cast v1, Lve/o;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    return-object v7

    .line 165
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lab/i0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lab/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lab/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lab/i0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lwe/y0;

    .line 188
    .line 189
    iget v1, v4, Lab/i0;->k:I

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    if-ne v1, v11, :cond_8

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lwe/p0;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    if-eq v1, v11, :cond_d

    .line 219
    .line 220
    if-ne v1, v6, :cond_b

    .line 221
    .line 222
    sget-object v1, Lwe/j;->b:Ld6/o;

    .line 223
    .line 224
    if-eq v8, v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 234
    .line 235
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_b
    new-instance v0, Landroidx/fragment/app/u;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lwe/e;

    .line 250
    .line 251
    iput v11, v4, Lab/i0;->k:I

    .line 252
    .line 253
    invoke-interface {v1, v0, v4}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v10, :cond_d

    .line 258
    .line 259
    move-object v7, v10

    .line 260
    :cond_d
    :goto_6
    return-object v7

    .line 261
    :pswitch_5
    iget v0, v4, Lab/i0;->k:I

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    if-ne v0, v11, :cond_e

    .line 266
    .line 267
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lhe/x;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_f
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lve/r;

    .line 287
    .line 288
    iget-object v0, v0, Lve/r;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lhe/x;

    .line 293
    .line 294
    instance-of v2, v0, Lve/q;

    .line 295
    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    iput-object v0, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_10
    check-cast v8, Lwe/f;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    instance-of v2, v0, Lve/p;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lve/p;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move-object v2, v5

    .line 313
    :goto_7
    if-eqz v2, :cond_12

    .line 314
    .line 315
    iget-object v2, v2, Lve/p;->a:Ljava/lang/Throwable;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    move-object v2, v5

    .line 319
    :goto_8
    if-nez v2, :cond_16

    .line 320
    .line 321
    iget-object v2, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    sget-object v3, Lxe/c;->b:Ld6/o;

    .line 326
    .line 327
    if-ne v2, v3, :cond_13

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    move-object v5, v2

    .line 331
    :goto_9
    iput-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 334
    .line 335
    iput v11, v4, Lab/i0;->k:I

    .line 336
    .line 337
    invoke-interface {v8, v5, v4}, Lwe/f;->h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v10, :cond_14

    .line 342
    .line 343
    move-object v7, v10

    .line 344
    goto :goto_b

    .line 345
    :cond_14
    move-object v0, v1

    .line 346
    :goto_a
    move-object v1, v0

    .line 347
    :cond_15
    sget-object v0, Lxe/c;->d:Ld6/o;

    .line 348
    .line 349
    iput-object v0, v1, Lhe/x;->f:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    throw v2

    .line 353
    :cond_17
    :goto_b
    return-object v7

    .line 354
    :pswitch_6
    iget v0, v4, Lab/i0;->k:I

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    if-ne v0, v11, :cond_18

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_19
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ld5/k0;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ltz v0, :cond_1a

    .line 386
    .line 387
    check-cast v8, Le1/w2;

    .line 388
    .line 389
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eq v0, v1, :cond_1a

    .line 400
    .line 401
    iget-object v1, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lg0/b0;

    .line 404
    .line 405
    iput v11, v4, Lab/i0;->k:I

    .line 406
    .line 407
    invoke-static {v1, v0, v4}, Lg0/b0;->j(Lg0/b0;ILxd/i;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v10, :cond_1a

    .line 412
    .line 413
    move-object v7, v10

    .line 414
    :cond_1a
    :goto_c
    return-object v7

    .line 415
    :pswitch_7
    iget v0, v4, Lab/i0;->k:I

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    if-ne v0, v11, :cond_1b

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1c
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lw2/c;

    .line 439
    .line 440
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 443
    .line 444
    iget-object v2, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/graphics/Rect;

    .line 447
    .line 448
    new-instance v3, Ln3/k;

    .line 449
    .line 450
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 451
    .line 452
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 455
    .line 456
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 457
    .line 458
    invoke-direct {v3, v5, v6, v9, v2}, Ln3/k;-><init>(IIII)V

    .line 459
    .line 460
    .line 461
    iput v11, v4, Lab/i0;->k:I

    .line 462
    .line 463
    invoke-static {v0, v1, v3, v4}, Lw2/c;->a(Lw2/c;Landroid/view/ScrollCaptureSession;Ln3/k;Lxd/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v10, :cond_1d

    .line 468
    .line 469
    move-object v7, v10

    .line 470
    goto :goto_e

    .line 471
    :cond_1d
    :goto_d
    check-cast v0, Ln3/k;

    .line 472
    .line 473
    check-cast v8, Ljava/util/function/Consumer;

    .line 474
    .line 475
    invoke-static {v0}, Lx1/h0;->x(Ln3/k;)Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_e
    return-object v7

    .line 483
    :pswitch_8
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lvc/c;

    .line 486
    .line 487
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lte/y;

    .line 490
    .line 491
    iget v2, v4, Lab/i0;->k:I

    .line 492
    .line 493
    if-eqz v2, :cond_1f

    .line 494
    .line 495
    if-ne v2, v11, :cond_1e

    .line 496
    .line 497
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v1, v0

    .line 500
    check-cast v1, Lio/ktor/utils/io/l0;

    .line 501
    .line 502
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    goto :goto_11

    .line 508
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_1f
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lvc/c;->b:Lgd/f;

    .line 518
    .line 519
    check-cast v8, Lio/ktor/utils/io/l0;

    .line 520
    .line 521
    invoke-interface {v1}, Lte/y;->k()Lvd/h;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v2, v8, v1}, Lgd/s;->k(Lio/ktor/utils/io/l0;Lvd/h;)Lio/ktor/utils/io/l0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :try_start_3
    iget-object v0, v0, Lvc/c;->a:Lvc/h;

    .line 530
    .line 531
    iput-object v5, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 534
    .line 535
    iput v11, v4, Lab/i0;->k:I

    .line 536
    .line 537
    invoke-virtual {v0, v1, v4}, Lvc/h;->d(Lio/ktor/utils/io/l0;Lxd/i;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    if-ne v0, v10, :cond_20

    .line 542
    .line 543
    move-object v7, v10

    .line 544
    goto :goto_10

    .line 545
    :cond_20
    :goto_f
    invoke-static {v1}, Lio/ktor/utils/io/o0;->e(Lio/ktor/utils/io/l0;)V

    .line 546
    .line 547
    .line 548
    :goto_10
    return-object v7

    .line 549
    :goto_11
    :try_start_4
    invoke-static {v1, v0}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    invoke-static {v1}, Lio/ktor/utils/io/o0;->e(Lio/ktor/utils/io/l0;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_9
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, [I

    .line 562
    .line 563
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v7, v0

    .line 566
    check-cast v7, Lv7/i0;

    .line 567
    .line 568
    iget v0, v4, Lab/i0;->k:I

    .line 569
    .line 570
    const-wide/16 v18, 0x1

    .line 571
    .line 572
    const-string v12, "tableIds"

    .line 573
    .line 574
    if-eqz v0, :cond_24

    .line 575
    .line 576
    if-eq v0, v11, :cond_23

    .line 577
    .line 578
    if-eq v0, v6, :cond_22

    .line 579
    .line 580
    if-eq v0, v2, :cond_21

    .line 581
    .line 582
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_21
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroidx/fragment/app/u;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    move-object v2, v12

    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_22
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lwe/f;

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_23
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lwe/f;

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_24
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lwe/f;

    .line 626
    .line 627
    iget-object v9, v7, Lv7/i0;->h:La7/n;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v12}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v13, v9, La7/n;->k:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v13, Ljava/util/concurrent/locks/ReentrantLock;

    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 640
    .line 641
    .line 642
    :try_start_6
    array-length v14, v1

    .line 643
    move v15, v3

    .line 644
    move/from16 v16, v15

    .line 645
    .line 646
    :goto_12
    if-ge v15, v14, :cond_26

    .line 647
    .line 648
    aget v17, v1, v15

    .line 649
    .line 650
    iget-object v2, v9, La7/n;->l:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, [J

    .line 653
    .line 654
    aget-wide v21, v2, v17

    .line 655
    .line 656
    add-long v23, v21, v18

    .line 657
    .line 658
    aput-wide v23, v2, v17

    .line 659
    .line 660
    const-wide/16 v23, 0x0

    .line 661
    .line 662
    cmp-long v2, v21, v23

    .line 663
    .line 664
    if-nez v2, :cond_25

    .line 665
    .line 666
    iput-boolean v11, v9, La7/n;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 667
    .line 668
    move/from16 v16, v11

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :catchall_4
    move-exception v0

    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_25
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 675
    .line 676
    const/4 v2, 0x3

    .line 677
    goto :goto_12

    .line 678
    :cond_26
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 679
    .line 680
    .line 681
    if-eqz v16, :cond_28

    .line 682
    .line 683
    iget-object v2, v7, Lv7/i0;->a:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 684
    .line 685
    iput-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 686
    .line 687
    iput v11, v4, Lab/i0;->k:I

    .line 688
    .line 689
    invoke-static {v2, v3, v4}, Lh2/c;->p(Lv7/v;ZLxd/c;)Lvd/h;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-ne v2, v10, :cond_27

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_27
    :goto_14
    check-cast v2, Lvd/h;

    .line 697
    .line 698
    new-instance v9, Lv7/i;

    .line 699
    .line 700
    invoke-direct {v9, v7, v5, v11}, Lv7/i;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 704
    .line 705
    iput v6, v4, Lab/i0;->k:I

    .line 706
    .line 707
    invoke-static {v2, v9, v4}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-ne v2, v10, :cond_28

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_28
    :goto_15
    move-object v14, v0

    .line 715
    :try_start_7
    new-instance v13, Lhe/x;

    .line 716
    .line 717
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v7, Lv7/i0;->i:Ll4/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 721
    .line 722
    move-object v2, v12

    .line 723
    :try_start_8
    new-instance v12, Ll0/x;

    .line 724
    .line 725
    move-object v15, v8

    .line 726
    check-cast v15, [Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 727
    .line 728
    const/16 v17, 0x1

    .line 729
    .line 730
    move-object/from16 v16, v1

    .line 731
    .line 732
    :try_start_9
    invoke-direct/range {v12 .. v17}, Ll0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 733
    .line 734
    .line 735
    :try_start_a
    iput-object v5, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 736
    .line 737
    const/4 v5, 0x3

    .line 738
    iput v5, v4, Lab/i0;->k:I

    .line 739
    .line 740
    invoke-virtual {v0, v12, v4}, Ll4/b0;->a(Ll0/x;Lxd/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 741
    .line 742
    .line 743
    :goto_16
    return-object v10

    .line 744
    :catchall_5
    move-exception v0

    .line 745
    goto :goto_17

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    move-object/from16 v1, v16

    .line 748
    .line 749
    :goto_17
    iget-object v5, v7, Lv7/i0;->h:La7/n;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v5, La7/n;->k:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 762
    .line 763
    .line 764
    :try_start_b
    array-length v6, v1

    .line 765
    :goto_18
    if-ge v3, v6, :cond_2a

    .line 766
    .line 767
    aget v7, v1, v3

    .line 768
    .line 769
    iget-object v8, v5, La7/n;->l:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, [J

    .line 772
    .line 773
    aget-wide v9, v8, v7

    .line 774
    .line 775
    sub-long v12, v9, v18

    .line 776
    .line 777
    aput-wide v12, v8, v7

    .line 778
    .line 779
    cmp-long v7, v9, v18

    .line 780
    .line 781
    if-nez v7, :cond_29

    .line 782
    .line 783
    iput-boolean v11, v5, La7/n;->f:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :catchall_7
    move-exception v0

    .line 787
    goto :goto_1a

    .line 788
    :cond_29
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :goto_1a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :goto_1b
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_a
    iget v0, v4, Lab/i0;->k:I

    .line 804
    .line 805
    if-eqz v0, :cond_2d

    .line 806
    .line 807
    if-eq v0, v11, :cond_2c

    .line 808
    .line 809
    if-ne v0, v6, :cond_2b

    .line 810
    .line 811
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lhe/u;

    .line 814
    .line 815
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lte/y;

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1f

    .line 823
    .line 824
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_2c
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lhe/u;

    .line 833
    .line 834
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lte/y;

    .line 837
    .line 838
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_2d
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lte/y;

    .line 848
    .line 849
    new-instance v1, Lhe/u;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    const/high16 v2, 0x3f800000    # 1.0f

    .line 855
    .line 856
    iput v2, v1, Lhe/u;->f:F

    .line 857
    .line 858
    move-object/from16 v17, v0

    .line 859
    .line 860
    move-object/from16 v16, v1

    .line 861
    .line 862
    :goto_1c
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v14, v0

    .line 865
    check-cast v14, Le1/b1;

    .line 866
    .line 867
    move-object v15, v8

    .line 868
    check-cast v15, Lv/f0;

    .line 869
    .line 870
    new-instance v12, Lbb/m;

    .line 871
    .line 872
    const/16 v13, 0x9

    .line 873
    .line 874
    invoke-direct/range {v12 .. v17}, Lbb/m;-><init>(ILe1/b1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v16

    .line 878
    .line 879
    move-object/from16 v0, v17

    .line 880
    .line 881
    iput-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 884
    .line 885
    iput v11, v4, Lab/i0;->k:I

    .line 886
    .line 887
    invoke-interface {v4}, Lvd/c;->getContext()Lvd/h;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v3, Lq2/d1;->m:Lq2/d1;

    .line 892
    .line 893
    invoke-interface {v2, v3}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-nez v2, :cond_30

    .line 898
    .line 899
    invoke-interface {v4}, Lvd/c;->getContext()Lvd/h;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Le1/b;->u(Lvd/h;)Le1/x0;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v2, v12, v4}, Le1/x0;->w0(Lge/c;Lvd/c;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-ne v2, v10, :cond_2e

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_2e
    move-object/from16 v27, v1

    .line 915
    .line 916
    move-object v1, v0

    .line 917
    move-object/from16 v0, v27

    .line 918
    .line 919
    :goto_1d
    iget v2, v0, Lhe/u;->f:F

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    cmpg-float v2, v2, v3

    .line 923
    .line 924
    if-nez v2, :cond_2f

    .line 925
    .line 926
    new-instance v2, Lpe/k;

    .line 927
    .line 928
    const/16 v3, 0xb

    .line 929
    .line 930
    invoke-direct {v2, v3, v1}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Le1/b;->C(Lge/a;)Ll4/p;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v3, Lv/e0;

    .line 938
    .line 939
    invoke-direct {v3, v6, v5}, Lxd/i;-><init>(ILvd/c;)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 945
    .line 946
    iput v6, v4, Lab/i0;->k:I

    .line 947
    .line 948
    invoke-static {v2, v3, v4}, Lwe/j;->m(Lwe/e;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-ne v2, v10, :cond_2f

    .line 953
    .line 954
    :goto_1e
    return-object v10

    .line 955
    :cond_2f
    :goto_1f
    move-object/from16 v16, v0

    .line 956
    .line 957
    move-object/from16 v17, v1

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :pswitch_b
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v6, v0

    .line 969
    check-cast v6, Lv/c;

    .line 970
    .line 971
    iget v0, v4, Lab/i0;->k:I

    .line 972
    .line 973
    if-eqz v0, :cond_32

    .line 974
    .line 975
    if-ne v0, v11, :cond_31

    .line 976
    .line 977
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_32
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v1, v6, Lv/c;->e:Le1/j1;

    .line 993
    .line 994
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_34

    .line 1003
    .line 1004
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lv/c;

    .line 1007
    .line 1008
    iget-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v2, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Le1/b1;

    .line 1013
    .line 1014
    sget-object v3, Lv/e;->a:Lv/c1;

    .line 1015
    .line 1016
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lv/j;

    .line 1021
    .line 1022
    iput v11, v4, Lab/i0;->k:I

    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    const/16 v5, 0xc

    .line 1026
    .line 1027
    invoke-static/range {v0 .. v5}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-ne v0, v10, :cond_33

    .line 1032
    .line 1033
    move-object v7, v10

    .line 1034
    goto :goto_21

    .line 1035
    :cond_33
    :goto_20
    check-cast v8, Le1/b1;

    .line 1036
    .line 1037
    sget-object v0, Lv/e;->a:Lv/c1;

    .line 1038
    .line 1039
    invoke-interface {v8}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lge/c;

    .line 1044
    .line 1045
    if-eqz v0, :cond_34

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lv/c;->d()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v0, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_34
    :goto_21
    return-object v7

    .line 1055
    :pswitch_c
    iget v0, v4, Lab/i0;->k:I

    .line 1056
    .line 1057
    if-eqz v0, :cond_36

    .line 1058
    .line 1059
    if-eq v0, v11, :cond_35

    .line 1060
    .line 1061
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_35
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_22

    .line 1071
    :cond_36
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v13, v0

    .line 1077
    check-cast v13, Lq2/p0;

    .line 1078
    .line 1079
    new-instance v12, Le1/z1;

    .line 1080
    .line 1081
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v14, v0

    .line 1084
    check-cast v14, Lge/c;

    .line 1085
    .line 1086
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v15, v0

    .line 1089
    check-cast v15, Lu0/b;

    .line 1090
    .line 1091
    move-object/from16 v16, v8

    .line 1092
    .line 1093
    check-cast v16, Lu0/j;

    .line 1094
    .line 1095
    const/16 v17, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x8

    .line 1098
    .line 1099
    invoke-direct/range {v12 .. v18}, Le1/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 1100
    .line 1101
    .line 1102
    iput v11, v4, Lab/i0;->k:I

    .line 1103
    .line 1104
    invoke-static {v12, v4}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v10, :cond_37

    .line 1109
    .line 1110
    return-object v10

    .line 1111
    :cond_37
    :goto_22
    new-instance v0, Landroidx/fragment/app/u;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :pswitch_d
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v2, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v12, v2

    .line 1124
    check-cast v12, Lsa/r;

    .line 1125
    .line 1126
    iget v2, v4, Lab/i0;->k:I

    .line 1127
    .line 1128
    const-string v7, "artist/"

    .line 1129
    .line 1130
    const-string v13, "album/"

    .line 1131
    .line 1132
    const-string v14, "playlist/"

    .line 1133
    .line 1134
    const v15, 0x7f0e0007

    .line 1135
    .line 1136
    .line 1137
    const-string v5, "getString(...)"

    .line 1138
    .line 1139
    const/16 v6, 0xa

    .line 1140
    .line 1141
    packed-switch v2, :pswitch_data_1

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    goto/16 :goto_34

    .line 1156
    .line 1157
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    goto/16 :goto_30

    .line 1163
    .line 1164
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    goto/16 :goto_2e

    .line 1170
    .line 1171
    :pswitch_11
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v2, p1

    .line 1179
    .line 1180
    move-object v1, v0

    .line 1181
    move-object v9, v14

    .line 1182
    move v0, v15

    .line 1183
    goto/16 :goto_25

    .line 1184
    .line 1185
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    goto/16 :goto_28

    .line 1197
    .line 1198
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    move v2, v15

    .line 1204
    goto/16 :goto_36

    .line 1205
    .line 1206
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    goto/16 :goto_2b

    .line 1212
    .line 1213
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    sparse-switch v2, :sswitch_data_0

    .line 1221
    .line 1222
    .line 1223
    :goto_23
    move-object v9, v14

    .line 1224
    goto/16 :goto_2d

    .line 1225
    .line 1226
    :sswitch_0
    const-string v2, "playlist"

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_38

    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_38
    iget-object v0, v12, Lsa/r;->b:Lma/h1;

    .line 1236
    .line 1237
    iget-object v0, v0, Lma/h1;->a:Lma/g0;

    .line 1238
    .line 1239
    invoke-interface {v0}, Lma/g0;->P0()Lwe/e;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const/4 v1, 0x4

    .line 1244
    iput v1, v4, Lab/i0;->k:I

    .line 1245
    .line 1246
    invoke-static {v0, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-ne v0, v10, :cond_39

    .line 1251
    .line 1252
    goto/16 :goto_3a

    .line 1253
    .line 1254
    :cond_39
    :goto_24
    check-cast v0, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iget-object v1, v12, Lsa/r;->c:Lsa/d;

    .line 1261
    .line 1262
    iget-object v2, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1263
    .line 1264
    iget-object v1, v1, Lsa/d;->g:Lwe/y0;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Ljava/util/Map;

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    iget-object v3, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    const v7, 0x7f0f0110

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    new-instance v9, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v7, v15, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const v7, 0x7f070080

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v12, v7}, Lsa/r;->b(Lsa/r;I)Landroid/net/Uri;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v16

    .line 1312
    const/16 v17, 0xd

    .line 1313
    .line 1314
    const-string v13, "playlist/LP_LIKED"

    .line 1315
    .line 1316
    move v9, v15

    .line 1317
    move-object v15, v0

    .line 1318
    move v0, v9

    .line 1319
    move-object v9, v14

    .line 1320
    move-object v14, v3

    .line 1321
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    iget-object v7, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1326
    .line 1327
    const v11, 0x7f0f009c

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    invoke-static {v14, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    new-instance v5, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v15

    .line 1354
    const v1, 0x7f070074

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v12, v1}, Lsa/r;->b(Lsa/r;I)Landroid/net/Uri;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v16

    .line 1361
    const-string v13, "playlist/LP_DOWNLOADED"

    .line 1362
    .line 1363
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    filled-new-array {v3, v1}, [Ld5/k0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget-object v2, v12, Lsa/r;->b:Lma/h1;

    .line 1376
    .line 1377
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lma/g0;->Q()Lwe/e;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iput-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 1384
    .line 1385
    const/4 v3, 0x5

    .line 1386
    iput v3, v4, Lab/i0;->k:I

    .line 1387
    .line 1388
    invoke-static {v2, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-ne v2, v10, :cond_3a

    .line 1393
    .line 1394
    goto/16 :goto_3a

    .line 1395
    .line 1396
    :cond_3a
    :goto_25
    check-cast v2, Ljava/lang/Iterable;

    .line 1397
    .line 1398
    new-instance v3, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-static {v2, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_3c

    .line 1416
    .line 1417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lna/m;

    .line 1422
    .line 1423
    iget-object v6, v5, Lna/m;->a:Lna/n;

    .line 1424
    .line 1425
    iget-object v6, v6, Lna/n;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v9, v6}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    iget-object v6, v5, Lna/m;->a:Lna/n;

    .line 1432
    .line 1433
    iget-object v14, v6, Lna/n;->b:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v6, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    iget v7, v5, Lna/m;->b:I

    .line 1442
    .line 1443
    new-instance v10, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    invoke-virtual {v6, v0, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v15

    .line 1456
    invoke-virtual {v5}, Lna/m;->e()Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Ljava/lang/String;

    .line 1465
    .line 1466
    if-eqz v5, :cond_3b

    .line 1467
    .line 1468
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    move-object/from16 v16, v5

    .line 1473
    .line 1474
    goto :goto_27

    .line 1475
    :cond_3b
    const/16 v16, 0x0

    .line 1476
    .line 1477
    :goto_27
    const/16 v17, 0xd

    .line 1478
    .line 1479
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_26

    .line 1487
    :cond_3c
    invoke-static {v1, v3}, Lsd/l;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    goto/16 :goto_39

    .line 1492
    .line 1493
    :sswitch_1
    move-object v9, v14

    .line 1494
    const-string v2, "album"

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_3d

    .line 1501
    .line 1502
    goto/16 :goto_2d

    .line 1503
    .line 1504
    :cond_3d
    iget-object v0, v12, Lsa/r;->b:Lma/h1;

    .line 1505
    .line 1506
    iget-object v0, v0, Lma/h1;->a:Lma/g0;

    .line 1507
    .line 1508
    invoke-interface {v0}, Lma/g0;->S()Lwe/e;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const/4 v5, 0x3

    .line 1513
    iput v5, v4, Lab/i0;->k:I

    .line 1514
    .line 1515
    invoke-static {v0, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-ne v0, v10, :cond_3e

    .line 1520
    .line 1521
    goto/16 :goto_3a

    .line 1522
    .line 1523
    :cond_3e
    :goto_28
    check-cast v0, Ljava/lang/Iterable;

    .line 1524
    .line 1525
    iget-object v1, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 v19, v1

    .line 1528
    .line 1529
    check-cast v19, Lsa/r;

    .line 1530
    .line 1531
    new-instance v1, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-static {v0, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_40

    .line 1549
    .line 1550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lna/a;

    .line 1555
    .line 1556
    iget-object v3, v2, Lna/a;->a:Lna/c;

    .line 1557
    .line 1558
    iget-object v5, v3, Lna/c;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v13, v5}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v20

    .line 1564
    iget-object v5, v3, Lna/c;->c:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v2, v2, Lna/a;->b:Ljava/util/List;

    .line 1567
    .line 1568
    new-instance v6, Lr9/o;

    .line 1569
    .line 1570
    const/16 v7, 0x18

    .line 1571
    .line 1572
    invoke-direct {v6, v7}, Lr9/o;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v26, 0x1f

    .line 1576
    .line 1577
    const/16 v22, 0x0

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    move-object/from16 v21, v2

    .line 1584
    .line 1585
    move-object/from16 v25, v6

    .line 1586
    .line 1587
    invoke-static/range {v21 .. v26}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v22

    .line 1591
    iget-object v2, v3, Lna/c;->e:Ljava/lang/String;

    .line 1592
    .line 1593
    if-eqz v2, :cond_3f

    .line 1594
    .line 1595
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    move-object/from16 v23, v2

    .line 1600
    .line 1601
    goto :goto_2a

    .line 1602
    :cond_3f
    const/16 v23, 0x0

    .line 1603
    .line 1604
    :goto_2a
    const/16 v24, 0xa

    .line 1605
    .line 1606
    move-object/from16 v21, v5

    .line 1607
    .line 1608
    invoke-static/range {v19 .. v24}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_29

    .line 1616
    :cond_40
    move-object v0, v1

    .line 1617
    goto/16 :goto_39

    .line 1618
    .line 1619
    :sswitch_2
    move-object v9, v14

    .line 1620
    const-string v2, "song"

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_41

    .line 1627
    .line 1628
    goto/16 :goto_2d

    .line 1629
    .line 1630
    :cond_41
    iget-object v1, v12, Lsa/r;->b:Lma/h1;

    .line 1631
    .line 1632
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 1633
    .line 1634
    invoke-interface {v1}, Lma/g0;->N()Lwe/e;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iput v11, v4, Lab/i0;->k:I

    .line 1639
    .line 1640
    invoke-static {v1, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    if-ne v1, v10, :cond_42

    .line 1645
    .line 1646
    goto/16 :goto_3a

    .line 1647
    .line 1648
    :cond_42
    :goto_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 1649
    .line 1650
    new-instance v2, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-static {v1, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_43

    .line 1668
    .line 1669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Lna/t;

    .line 1674
    .line 1675
    invoke-static {v12, v3, v0}, Lsa/r;->e(Lsa/r;Lna/t;Ljava/lang/String;)Ld5/k0;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_2c

    .line 1683
    :cond_43
    move-object v0, v2

    .line 1684
    goto/16 :goto_39

    .line 1685
    .line 1686
    :sswitch_3
    move-object v9, v14

    .line 1687
    const-string v2, "root"

    .line 1688
    .line 1689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-eqz v2, :cond_44

    .line 1694
    .line 1695
    iget-object v0, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1696
    .line 1697
    const v1, 0x7f0f021e

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v14

    .line 1704
    invoke-static {v14, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    const v0, 0x7f0700ff

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v12, v0}, Lsa/r;->b(Lsa/r;I)Landroid/net/Uri;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v16

    .line 1714
    const/16 v17, 0xd

    .line 1715
    .line 1716
    const-string v13, "song"

    .line 1717
    .line 1718
    const/4 v15, 0x0

    .line 1719
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v1, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1724
    .line 1725
    const v2, 0x7f0f003d

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v14

    .line 1732
    invoke-static {v14, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const v1, 0x7f070059

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v12, v1}, Lsa/r;->b(Lsa/r;I)Landroid/net/Uri;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v16

    .line 1742
    const/16 v17, 0x16

    .line 1743
    .line 1744
    const-string v13, "artist"

    .line 1745
    .line 1746
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iget-object v2, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1751
    .line 1752
    const v3, 0x7f0f0033

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v14

    .line 1759
    invoke-static {v14, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    const v2, 0x7f070052

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v12, v2}, Lsa/r;->b(Lsa/r;I)Landroid/net/Uri;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v16

    .line 1769
    const/16 v17, 0x15

    .line 1770
    .line 1771
    const-string v13, "album"

    .line 1772
    .line 1773
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    iget-object v3, v12, Lsa/r;->a:Landroid/content/Context;

    .line 1778
    .line 1779
    const v6, 0x7f0f01b9

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    invoke-static {v14, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const v3, 0x7f070118

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v12, v3}, Lsa/r;->b(Lsa/r;I)Landroid/net/Uri;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v16

    .line 1796
    const/16 v17, 0x18

    .line 1797
    .line 1798
    const-string v13, "playlist"

    .line 1799
    .line 1800
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    filled-new-array {v0, v1, v2, v3}, [Ld5/k0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    goto/16 :goto_39

    .line 1813
    .line 1814
    :sswitch_4
    move-object v9, v14

    .line 1815
    move v2, v15

    .line 1816
    const-string v5, "artist"

    .line 1817
    .line 1818
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-nez v5, :cond_4d

    .line 1823
    .line 1824
    :cond_44
    :goto_2d
    invoke-static {v0, v7, v3}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_46

    .line 1829
    .line 1830
    iget-object v2, v12, Lsa/r;->b:Lma/h1;

    .line 1831
    .line 1832
    invoke-static {v0, v7}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v2, v3}, Lma/h1;->q0(Ljava/lang/String;)Lwe/e;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    iput v1, v4, Lab/i0;->k:I

    .line 1841
    .line 1842
    invoke-static {v2, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    if-ne v1, v10, :cond_45

    .line 1847
    .line 1848
    goto/16 :goto_3a

    .line 1849
    .line 1850
    :cond_45
    :goto_2e
    check-cast v1, Ljava/lang/Iterable;

    .line 1851
    .line 1852
    new-instance v2, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-static {v1, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-eqz v3, :cond_43

    .line 1870
    .line 1871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, Lna/t;

    .line 1876
    .line 1877
    invoke-static {v12, v3, v0}, Lsa/r;->e(Lsa/r;Lna/t;Ljava/lang/String;)Ld5/k0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    goto :goto_2f

    .line 1885
    :cond_46
    invoke-static {v0, v13, v3}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_48

    .line 1890
    .line 1891
    iget-object v1, v12, Lsa/r;->b:Lma/h1;

    .line 1892
    .line 1893
    invoke-static {v0, v13}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-virtual {v1, v2}, Lma/h1;->k(Ljava/lang/String;)Lwe/e;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const/4 v2, 0x7

    .line 1902
    iput v2, v4, Lab/i0;->k:I

    .line 1903
    .line 1904
    invoke-static {v1, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    if-ne v1, v10, :cond_47

    .line 1909
    .line 1910
    goto/16 :goto_3a

    .line 1911
    .line 1912
    :cond_47
    :goto_30
    check-cast v1, Ljava/lang/Iterable;

    .line 1913
    .line 1914
    new-instance v2, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-static {v1, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    if-eqz v3, :cond_43

    .line 1932
    .line 1933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, Lna/t;

    .line 1938
    .line 1939
    invoke-static {v12, v3, v0}, Lsa/r;->e(Lsa/r;Lna/t;Ljava/lang/String;)Ld5/k0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_31

    .line 1947
    :cond_48
    invoke-static {v0, v9, v3}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_4c

    .line 1952
    .line 1953
    invoke-static {v0, v9}, Lqe/n;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const-string v2, "LP_LIKED"

    .line 1958
    .line 1959
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_49

    .line 1964
    .line 1965
    iget-object v1, v12, Lsa/r;->b:Lma/h1;

    .line 1966
    .line 1967
    sget-object v2, Lla/y;->f:Lla/y;

    .line 1968
    .line 1969
    invoke-virtual {v1, v2, v11}, Lma/h1;->j(Lla/y;Z)Lwe/e;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    goto :goto_33

    .line 1974
    :cond_49
    const-string v2, "LP_DOWNLOADED"

    .line 1975
    .line 1976
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    if-eqz v2, :cond_4a

    .line 1981
    .line 1982
    iget-object v1, v12, Lsa/r;->c:Lsa/d;

    .line 1983
    .line 1984
    iget-object v1, v1, Lsa/d;->g:Lwe/y0;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    check-cast v1, Ljava/util/Map;

    .line 1991
    .line 1992
    iget-object v2, v12, Lsa/r;->b:Lma/h1;

    .line 1993
    .line 1994
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 1995
    .line 1996
    invoke-interface {v2}, Lma/g0;->F0()Lwe/e;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    sget-object v5, Lte/m0;->a:Lbf/e;

    .line 2001
    .line 2002
    sget-object v5, Lbf/d;->l:Lbf/d;

    .line 2003
    .line 2004
    invoke-static {v2, v5}, Lwe/j;->q(Lwe/e;Lvd/h;)Lwe/e;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    new-instance v5, Lsa/i;

    .line 2009
    .line 2010
    invoke-direct {v5, v2, v1, v3}, Lsa/i;-><init>(Lwe/e;Ljava/util/Map;I)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v2, La1/s1;

    .line 2014
    .line 2015
    const/4 v3, 0x3

    .line 2016
    invoke-direct {v2, v5, v1, v3}, La1/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    :goto_32
    move-object v1, v2

    .line 2020
    goto :goto_33

    .line 2021
    :cond_4a
    iget-object v2, v12, Lsa/r;->b:Lma/h1;

    .line 2022
    .line 2023
    invoke-virtual {v2, v1}, Lma/h1;->o0(Ljava/lang/String;)Lwe/e;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    new-instance v2, Lma/r;

    .line 2028
    .line 2029
    const/16 v3, 0x9

    .line 2030
    .line 2031
    invoke-direct {v2, v1, v3}, Lma/r;-><init>(Lwe/e;I)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_32

    .line 2035
    :goto_33
    const/16 v2, 0x8

    .line 2036
    .line 2037
    iput v2, v4, Lab/i0;->k:I

    .line 2038
    .line 2039
    invoke-static {v1, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    if-ne v1, v10, :cond_4b

    .line 2044
    .line 2045
    goto/16 :goto_3a

    .line 2046
    .line 2047
    :cond_4b
    :goto_34
    check-cast v1, Ljava/lang/Iterable;

    .line 2048
    .line 2049
    new-instance v2, Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-static {v1, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    if-eqz v3, :cond_43

    .line 2067
    .line 2068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, Lna/t;

    .line 2073
    .line 2074
    invoke-static {v12, v3, v0}, Lsa/r;->e(Lsa/r;Lna/t;Ljava/lang/String;)Ld5/k0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    goto :goto_35

    .line 2082
    :cond_4c
    sget-object v0, Lsd/q;->f:Lsd/q;

    .line 2083
    .line 2084
    goto :goto_39

    .line 2085
    :cond_4d
    iget-object v0, v12, Lsa/r;->b:Lma/h1;

    .line 2086
    .line 2087
    iget-object v0, v0, Lma/h1;->a:Lma/g0;

    .line 2088
    .line 2089
    invoke-interface {v0}, Lma/g0;->s()Lwe/e;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    const/4 v1, 0x2

    .line 2094
    iput v1, v4, Lab/i0;->k:I

    .line 2095
    .line 2096
    invoke-static {v0, v4}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    if-ne v0, v10, :cond_4e

    .line 2101
    .line 2102
    goto :goto_3a

    .line 2103
    :cond_4e
    :goto_36
    check-cast v0, Ljava/lang/Iterable;

    .line 2104
    .line 2105
    new-instance v1, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-static {v0, v6}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-eqz v3, :cond_40

    .line 2123
    .line 2124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v3, Lna/e;

    .line 2129
    .line 2130
    iget-object v5, v3, Lna/e;->a:Lna/g;

    .line 2131
    .line 2132
    iget-object v6, v5, Lna/g;->a:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-static {v7, v6}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v13

    .line 2138
    iget-object v14, v5, Lna/g;->b:Ljava/lang/String;

    .line 2139
    .line 2140
    iget-object v6, v12, Lsa/r;->a:Landroid/content/Context;

    .line 2141
    .line 2142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    iget v3, v3, Lna/e;->b:I

    .line 2147
    .line 2148
    new-instance v9, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    invoke-virtual {v6, v2, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v15

    .line 2161
    iget-object v3, v5, Lna/g;->c:Ljava/lang/String;

    .line 2162
    .line 2163
    if-eqz v3, :cond_4f

    .line 2164
    .line 2165
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    move-object/from16 v16, v3

    .line 2170
    .line 2171
    goto :goto_38

    .line 2172
    :cond_4f
    const/16 v16, 0x0

    .line 2173
    .line 2174
    :goto_38
    const/16 v17, 0xb

    .line 2175
    .line 2176
    invoke-static/range {v12 .. v17}, Lsa/r;->a(Lsa/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)Ld5/k0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    goto :goto_37

    .line 2184
    :goto_39
    check-cast v8, Ln7/w0;

    .line 2185
    .line 2186
    invoke-static {v0, v8}, Ln7/u;->c(Ljava/util/List;Ln7/w0;)Ln7/u;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v10

    .line 2190
    :goto_3a
    return-object v10

    .line 2191
    :pswitch_17
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, Lp7/i;

    .line 2194
    .line 2195
    iget-object v2, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, Lv/z0;

    .line 2198
    .line 2199
    iget v3, v4, Lab/i0;->k:I

    .line 2200
    .line 2201
    if-eqz v3, :cond_52

    .line 2202
    .line 2203
    if-eq v3, v11, :cond_50

    .line 2204
    .line 2205
    const/4 v1, 0x2

    .line 2206
    if-ne v3, v1, :cond_51

    .line 2207
    .line 2208
    :cond_50
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_3e

    .line 2212
    .line 2213
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2214
    .line 2215
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_52
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v3, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v3, Lte/y;

    .line 2225
    .line 2226
    iget-object v5, v2, Lv/z0;->l:Le1/j1;

    .line 2227
    .line 2228
    iget-object v6, v2, Lv/z0;->q:Le1/f1;

    .line 2229
    .line 2230
    invoke-virtual {v5}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    invoke-static {v5, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    if-nez v5, :cond_55

    .line 2239
    .line 2240
    iput v11, v4, Lab/i0;->k:I

    .line 2241
    .line 2242
    iget-object v1, v2, Lv/z0;->n:Lv/t1;

    .line 2243
    .line 2244
    if-nez v1, :cond_53

    .line 2245
    .line 2246
    goto :goto_3b

    .line 2247
    :cond_53
    iget-object v3, v2, Lv/z0;->t:Lv/n0;

    .line 2248
    .line 2249
    new-instance v5, Lv/t0;

    .line 2250
    .line 2251
    const/4 v6, 0x0

    .line 2252
    invoke-direct {v5, v1, v2, v0, v6}, Lv/t0;-><init>(Lv/t1;Lv/z0;Ljava/lang/Object;Lvd/c;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v3, v5, v4}, Lv/n0;->a(Lv/n0;Lge/c;Lvd/c;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    if-ne v0, v10, :cond_54

    .line 2260
    .line 2261
    goto :goto_3c

    .line 2262
    :cond_54
    :goto_3b
    move-object v0, v7

    .line 2263
    :goto_3c
    if-ne v0, v10, :cond_56

    .line 2264
    .line 2265
    goto :goto_3d

    .line 2266
    :cond_55
    check-cast v8, Lv/t1;

    .line 2267
    .line 2268
    iget-object v5, v8, Lv/t1;->l:Le1/g0;

    .line 2269
    .line 2270
    invoke-virtual {v5}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    check-cast v5, Ljava/lang/Number;

    .line 2275
    .line 2276
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v8

    .line 2280
    const v5, 0xf4240

    .line 2281
    .line 2282
    .line 2283
    int-to-long v11, v5

    .line 2284
    div-long/2addr v8, v11

    .line 2285
    invoke-virtual {v6}, Le1/f1;->i()F

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    invoke-virtual {v6}, Le1/f1;->i()F

    .line 2290
    .line 2291
    .line 2292
    move-result v6

    .line 2293
    long-to-float v8, v8

    .line 2294
    mul-float/2addr v6, v8

    .line 2295
    float-to-int v6, v6

    .line 2296
    const/4 v8, 0x0

    .line 2297
    invoke-static {v6, v1, v8}, Lv/d;->r(IILv/v;)Lv/y1;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    new-instance v8, La1/d;

    .line 2302
    .line 2303
    invoke-direct {v8, v3, v2, v0, v1}, La1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2304
    .line 2305
    .line 2306
    const/4 v1, 0x2

    .line 2307
    iput v1, v4, Lab/i0;->k:I

    .line 2308
    .line 2309
    const/4 v1, 0x0

    .line 2310
    move v0, v5

    .line 2311
    const/4 v5, 0x4

    .line 2312
    move-object v2, v6

    .line 2313
    move-object v3, v8

    .line 2314
    invoke-static/range {v0 .. v5}, Lv/d;->e(FFLv/j;Lge/e;Lxd/i;I)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-ne v0, v10, :cond_56

    .line 2319
    .line 2320
    :goto_3d
    move-object v7, v10

    .line 2321
    :cond_56
    :goto_3e
    return-object v7

    .line 2322
    :pswitch_18
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2323
    .line 2324
    move-object v1, v0

    .line 2325
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2326
    .line 2327
    iget v0, v4, Lab/i0;->k:I

    .line 2328
    .line 2329
    if-eqz v0, :cond_5a

    .line 2330
    .line 2331
    if-eq v0, v11, :cond_59

    .line 2332
    .line 2333
    const/4 v2, 0x2

    .line 2334
    if-ne v0, v2, :cond_58

    .line 2335
    .line 2336
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2337
    .line 2338
    move-object v2, v0

    .line 2339
    check-cast v2, Lq1/t;

    .line 2340
    .line 2341
    :try_start_c
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v0, p1

    .line 2345
    .line 2346
    :cond_57
    move-object v3, v2

    .line 2347
    goto :goto_40

    .line 2348
    :catchall_8
    move-exception v0

    .line 2349
    goto :goto_43

    .line 2350
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2351
    .line 2352
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    throw v0

    .line 2356
    :cond_59
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, Lq1/t;

    .line 2359
    .line 2360
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_3f

    .line 2364
    :cond_5a
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, Lte/y;

    .line 2370
    .line 2371
    new-instance v2, Lq1/t;

    .line 2372
    .line 2373
    invoke-interface {v0}, Lte/y;->k()Lvd/h;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    invoke-static {v3}, Lte/b0;->s(Lvd/h;)Lte/e1;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    iget-object v5, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v5, Lhe/m;

    .line 2384
    .line 2385
    invoke-interface {v5, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-direct {v2, v3, v0}, Lq1/t;-><init>(Lte/e1;Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, Lq1/t;

    .line 2397
    .line 2398
    if-eqz v0, :cond_5c

    .line 2399
    .line 2400
    iget-object v0, v0, Lq1/t;->a:Lte/e1;

    .line 2401
    .line 2402
    iput-object v2, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2403
    .line 2404
    iput v11, v4, Lab/i0;->k:I

    .line 2405
    .line 2406
    invoke-static {v0, v4}, Lte/b0;->k(Lte/e1;Lxd/c;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    if-ne v0, v10, :cond_5b

    .line 2411
    .line 2412
    goto :goto_42

    .line 2413
    :cond_5b
    move-object v0, v2

    .line 2414
    :goto_3f
    move-object v2, v0

    .line 2415
    :cond_5c
    :try_start_d
    check-cast v8, Lge/e;

    .line 2416
    .line 2417
    iget-object v0, v2, Lq1/t;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    iput-object v2, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2420
    .line 2421
    const/4 v3, 0x2

    .line 2422
    iput v3, v4, Lab/i0;->k:I

    .line 2423
    .line 2424
    invoke-interface {v8, v0, v4}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2428
    if-ne v0, v10, :cond_57

    .line 2429
    .line 2430
    goto :goto_42

    .line 2431
    :cond_5d
    :goto_40
    const/4 v6, 0x0

    .line 2432
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-eqz v2, :cond_5e

    .line 2437
    .line 2438
    goto :goto_41

    .line 2439
    :cond_5e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    if-eq v2, v3, :cond_5d

    .line 2444
    .line 2445
    :goto_41
    move-object v10, v0

    .line 2446
    :goto_42
    return-object v10

    .line 2447
    :goto_43
    const/4 v6, 0x0

    .line 2448
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    if-nez v3, :cond_5f

    .line 2453
    .line 2454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    if-ne v3, v2, :cond_5f

    .line 2459
    .line 2460
    goto :goto_43

    .line 2461
    :cond_5f
    throw v0

    .line 2462
    :pswitch_19
    iget v0, v4, Lab/i0;->k:I

    .line 2463
    .line 2464
    if-eqz v0, :cond_62

    .line 2465
    .line 2466
    if-eq v0, v11, :cond_61

    .line 2467
    .line 2468
    const/4 v1, 0x2

    .line 2469
    if-ne v0, v1, :cond_60

    .line 2470
    .line 2471
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_46

    .line 2475
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2476
    .line 2477
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    throw v0

    .line 2481
    :cond_61
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_44

    .line 2485
    :cond_62
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Le1/b1;

    .line 2491
    .line 2492
    sget v1, Lcom/metrolist/music/MainActivity;->u:I

    .line 2493
    .line 2494
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, Ljava/lang/Boolean;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_65

    .line 2505
    .line 2506
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v0, Lo7/t0;

    .line 2509
    .line 2510
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, Lz0/n9;

    .line 2513
    .line 2514
    iput v11, v4, Lab/i0;->k:I

    .line 2515
    .line 2516
    invoke-static {v0, v4}, Lfb/d;->i(Lz0/n9;Lxd/i;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    if-ne v0, v10, :cond_63

    .line 2521
    .line 2522
    goto :goto_45

    .line 2523
    :cond_63
    :goto_44
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v0, Lo7/t0;

    .line 2526
    .line 2527
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, Lz0/n9;

    .line 2530
    .line 2531
    const/4 v1, 0x2

    .line 2532
    iput v1, v4, Lab/i0;->k:I

    .line 2533
    .line 2534
    invoke-static {v0, v4}, Lfb/d;->i(Lz0/n9;Lxd/i;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    if-ne v0, v10, :cond_64

    .line 2539
    .line 2540
    :goto_45
    move-object v7, v10

    .line 2541
    goto :goto_47

    .line 2542
    :cond_64
    :goto_46
    check-cast v8, Lv1/p;

    .line 2543
    .line 2544
    invoke-static {v8}, Lv1/p;->b(Lv1/p;)V

    .line 2545
    .line 2546
    .line 2547
    :cond_65
    :goto_47
    return-object v7

    .line 2548
    :pswitch_1a
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v0, Ljava/lang/String;

    .line 2551
    .line 2552
    iget v1, v4, Lab/i0;->k:I

    .line 2553
    .line 2554
    if-eqz v1, :cond_68

    .line 2555
    .line 2556
    if-eq v1, v11, :cond_67

    .line 2557
    .line 2558
    const/4 v2, 0x2

    .line 2559
    if-ne v1, v2, :cond_66

    .line 2560
    .line 2561
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2562
    .line 2563
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_4a

    .line 2567
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2568
    .line 2569
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    throw v0

    .line 2573
    :cond_67
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v1, p1

    .line 2577
    .line 2578
    check-cast v1, Lrd/m;

    .line 2579
    .line 2580
    iget-object v1, v1, Lrd/m;->f:Ljava/lang/Object;

    .line 2581
    .line 2582
    goto :goto_48

    .line 2583
    :cond_68
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    sget-object v1, Lz9/y0;->a:Lz9/y0;

    .line 2587
    .line 2588
    iget-object v2, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, Ljava/lang/String;

    .line 2591
    .line 2592
    invoke-static {v2}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    iput v11, v4, Lab/i0;->k:I

    .line 2597
    .line 2598
    invoke-virtual {v1, v2, v0, v4}, Lz9/y0;->J(Ljava/util/List;Ljava/lang/String;Lxd/c;)Ljava/io/Serializable;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    if-ne v1, v10, :cond_69

    .line 2603
    .line 2604
    goto :goto_49

    .line 2605
    :cond_69
    :goto_48
    check-cast v8, Lcom/metrolist/music/MainActivity;

    .line 2606
    .line 2607
    instance-of v2, v1, Lrd/l;

    .line 2608
    .line 2609
    if-nez v2, :cond_6b

    .line 2610
    .line 2611
    move-object v2, v1

    .line 2612
    check-cast v2, Ljava/util/List;

    .line 2613
    .line 2614
    sget-object v3, Lte/m0;->a:Lbf/e;

    .line 2615
    .line 2616
    sget-object v3, Lze/m;->a:Lue/d;

    .line 2617
    .line 2618
    new-instance v5, Lka/q0;

    .line 2619
    .line 2620
    const/4 v6, 0x0

    .line 2621
    invoke-direct {v5, v8, v2, v0, v6}, Lka/q0;-><init>(Lcom/metrolist/music/MainActivity;Ljava/util/List;Ljava/lang/String;Lvd/c;)V

    .line 2622
    .line 2623
    .line 2624
    iput-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2625
    .line 2626
    const/4 v2, 0x2

    .line 2627
    iput v2, v4, Lab/i0;->k:I

    .line 2628
    .line 2629
    invoke-static {v3, v5, v4}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    if-ne v0, v10, :cond_6a

    .line 2634
    .line 2635
    :goto_49
    move-object v7, v10

    .line 2636
    goto :goto_4b

    .line 2637
    :cond_6a
    move-object v0, v1

    .line 2638
    :goto_4a
    move-object v1, v0

    .line 2639
    :cond_6b
    invoke-static {v1}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    if-eqz v0, :cond_6c

    .line 2644
    .line 2645
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2646
    .line 2647
    .line 2648
    :cond_6c
    :goto_4b
    return-object v7

    .line 2649
    :pswitch_1b
    iget v0, v4, Lab/i0;->k:I

    .line 2650
    .line 2651
    if-eqz v0, :cond_6e

    .line 2652
    .line 2653
    if-ne v0, v11, :cond_6d

    .line 2654
    .line 2655
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v0, Lhe/s;

    .line 2658
    .line 2659
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_4c

    .line 2663
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2664
    .line 2665
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    throw v0

    .line 2669
    :cond_6e
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v0, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, Le/m;

    .line 2675
    .line 2676
    iget-boolean v0, v0, Ld/y;->a:Z

    .line 2677
    .line 2678
    if-eqz v0, :cond_71

    .line 2679
    .line 2680
    new-instance v0, Lhe/s;

    .line 2681
    .line 2682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    iget-object v1, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v1, Lge/e;

    .line 2688
    .line 2689
    check-cast v8, Le/l;

    .line 2690
    .line 2691
    iget-object v2, v8, Le/l;->l:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v2, Lve/j;

    .line 2694
    .line 2695
    new-instance v5, Lwe/b;

    .line 2696
    .line 2697
    invoke-direct {v5, v2, v11}, Lwe/b;-><init>(Lve/z;Z)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v2, Le/k;

    .line 2701
    .line 2702
    const/4 v6, 0x0

    .line 2703
    invoke-direct {v2, v0, v6, v3}, Le/k;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 2704
    .line 2705
    .line 2706
    new-instance v3, Lwe/m;

    .line 2707
    .line 2708
    invoke-direct {v3, v5, v2}, Lwe/m;-><init>(Lwe/e;Lge/f;)V

    .line 2709
    .line 2710
    .line 2711
    iput-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2712
    .line 2713
    iput v11, v4, Lab/i0;->k:I

    .line 2714
    .line 2715
    invoke-interface {v1, v3, v4}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    if-ne v1, v10, :cond_6f

    .line 2720
    .line 2721
    move-object v7, v10

    .line 2722
    goto :goto_4d

    .line 2723
    :cond_6f
    :goto_4c
    iget-boolean v0, v0, Lhe/s;->f:Z

    .line 2724
    .line 2725
    if-eqz v0, :cond_70

    .line 2726
    .line 2727
    goto :goto_4d

    .line 2728
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2729
    .line 2730
    const-string v1, "You must collect the progress flow"

    .line 2731
    .line 2732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    throw v0

    .line 2736
    :cond_71
    :goto_4d
    return-object v7

    .line 2737
    :pswitch_1c
    iget-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v0, Lte/y;

    .line 2740
    .line 2741
    iget v1, v4, Lab/i0;->k:I

    .line 2742
    .line 2743
    if-eqz v1, :cond_73

    .line 2744
    .line 2745
    if-ne v1, v11, :cond_72

    .line 2746
    .line 2747
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_4f

    .line 2751
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2752
    .line 2753
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    throw v0

    .line 2757
    :cond_73
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v1, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v1, Le1/b1;

    .line 2763
    .line 2764
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    check-cast v1, Ljava/lang/Number;

    .line 2769
    .line 2770
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    const/4 v5, 0x3

    .line 2775
    if-ne v1, v5, :cond_75

    .line 2776
    .line 2777
    :goto_4e
    invoke-static {v0}, Lte/b0;->w(Lte/y;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v1

    .line 2781
    if-eqz v1, :cond_75

    .line 2782
    .line 2783
    iput-object v0, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2784
    .line 2785
    iput v11, v4, Lab/i0;->k:I

    .line 2786
    .line 2787
    const-wide/16 v1, 0x64

    .line 2788
    .line 2789
    invoke-static {v1, v2, v4}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    if-ne v1, v10, :cond_74

    .line 2794
    .line 2795
    move-object v7, v10

    .line 2796
    goto :goto_50

    .line 2797
    :cond_74
    :goto_4f
    move-object v1, v8

    .line 2798
    check-cast v1, Le1/h1;

    .line 2799
    .line 2800
    iget-object v2, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v2, Lsa/a1;

    .line 2803
    .line 2804
    iget-object v2, v2, Lsa/a1;->l:Ln5/s;

    .line 2805
    .line 2806
    check-cast v2, Ln5/h0;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Ln5/h0;->B()J

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v2

    .line 2812
    invoke-virtual {v1, v2, v3}, Le1/h1;->j(J)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_4e

    .line 2816
    :cond_75
    :goto_50
    return-object v7

    .line 2817
    :pswitch_1d
    iget-object v0, v4, Lab/i0;->l:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v0, Le1/b1;

    .line 2820
    .line 2821
    iget v1, v4, Lab/i0;->k:I

    .line 2822
    .line 2823
    if-eqz v1, :cond_77

    .line 2824
    .line 2825
    if-eq v1, v11, :cond_76

    .line 2826
    .line 2827
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2828
    .line 2829
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    throw v0

    .line 2833
    :cond_76
    invoke-static/range {p1 .. p1}, Lq2/x;->g(Ljava/lang/Object;)Landroidx/fragment/app/u;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    throw v0

    .line 2838
    :cond_77
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v1, v4, Lab/i0;->m:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v1, Lo1/p;

    .line 2844
    .line 2845
    invoke-virtual {v1}, Lo1/p;->clear()V

    .line 2846
    .line 2847
    .line 2848
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    check-cast v2, Ljava/util/List;

    .line 2853
    .line 2854
    if-eqz v2, :cond_78

    .line 2855
    .line 2856
    invoke-virtual {v1, v2}, Lo1/p;->addAll(Ljava/util/Collection;)Z

    .line 2857
    .line 2858
    .line 2859
    :cond_78
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Ljava/util/List;

    .line 2864
    .line 2865
    if-eqz v1, :cond_79

    .line 2866
    .line 2867
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    if-ne v1, v11, :cond_79

    .line 2872
    .line 2873
    goto :goto_51

    .line 2874
    :cond_79
    iget-object v1, v4, Lab/i0;->n:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v1, Lsa/d;

    .line 2877
    .line 2878
    iget-object v1, v1, Lsa/d;->g:Lwe/y0;

    .line 2879
    .line 2880
    new-instance v2, Lab/h0;

    .line 2881
    .line 2882
    check-cast v8, Le1/g1;

    .line 2883
    .line 2884
    invoke-direct {v2, v0, v8, v3}, Lab/h0;-><init>(Le1/b1;Le1/g1;I)V

    .line 2885
    .line 2886
    .line 2887
    iput v11, v4, Lab/i0;->k:I

    .line 2888
    .line 2889
    invoke-virtual {v1, v2, v4}, Lwe/y0;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-object v7, v10

    .line 2893
    :goto_51
    return-object v7

    .line 2894
    nop

    .line 2895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        0x3580e2 -> :sswitch_3
        0x35f515 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method
