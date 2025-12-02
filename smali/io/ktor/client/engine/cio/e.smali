.class public final Lio/ktor/client/engine/cio/e;
.super Ldc/e;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final n:Lio/ktor/client/engine/cio/f;

.field public final o:Ljava/util/Set;

.field public final p:Lid/c;

.field public final q:Lo7/t0;

.field public final r:Lvd/h;

.field public final s:Lvd/h;

.field public final t:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/f;)V
    .locals 8

    .line 1
    const-string v0, "ktor-cio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldc/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->n:Lio/ktor/client/engine/cio/f;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ldc/f;

    .line 10
    .line 11
    sget-object v1, Lgc/t0;->a:Lgc/t0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lnc/c;->a:Lnc/c;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lnc/e;->a:Lnc/e;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    sget-object v3, Lmc/a;->a:Lmc/a;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    sget-object v3, Loc/j;->a:Loc/j;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v0}, Lsd/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/ktor/client/engine/cio/e;->o:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lid/c;

    .line 43
    .line 44
    invoke-direct {v0}, Lid/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/ktor/client/engine/cio/e;->p:Lid/c;

    .line 48
    .line 49
    iget-object v0, p0, Ldc/e;->k:Lrd/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lte/u;

    .line 56
    .line 57
    const-string v3, "dispatcher"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyc/e;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lyc/e;-><init>(Lte/u;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo7/t0;

    .line 68
    .line 69
    iget v4, p1, Lio/ktor/client/engine/cio/f;->d:I

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Lo7/t0;-><init>(Lyc/e;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/ktor/client/engine/cio/e;->q:Lo7/t0;

    .line 75
    .line 76
    iget-object v0, p1, Ldc/h;->a:Ljava/net/Proxy;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Le5/e;->e0(Ljava/net/Proxy;)Ldc/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v4

    .line 87
    :goto_0
    const/4 v5, -0x1

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    move v6, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v6, Lio/ktor/client/engine/cio/c;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    aget v6, v6, v7

    .line 99
    .line 100
    :goto_1
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    if-eq v6, v1, :cond_3

    .line 103
    .line 104
    if-ne v6, v2, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Ldc/h;->a:Ljava/net/Proxy;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "CIO engine does not currently support "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " proxies."

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    move-object p1, v4

    .line 135
    :goto_2
    iput-object p1, p0, Lio/ktor/client/engine/cio/e;->t:Ljava/net/Proxy;

    .line 136
    .line 137
    invoke-super {p0}, Ldc/e;->k()Lvd/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lte/v;->k:Lte/v;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lte/e1;

    .line 151
    .line 152
    invoke-static {v1}, La/a;->c(Lte/e1;)Lvd/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lio/ktor/client/engine/cio/e;->r:Lvd/h;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lio/ktor/client/engine/cio/e;->s:Lvd/h;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lte/e1;

    .line 172
    .line 173
    new-instance v1, La1/y0;

    .line 174
    .line 175
    const/16 v2, 0x18

    .line 176
    .line 177
    invoke-direct {v1, v0, v3, v4, v2}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lte/z0;->f:Lte/z0;

    .line 181
    .line 182
    sget-object v2, Lte/z;->l:Lte/z;

    .line 183
    .line 184
    invoke-static {v0, p1, v2, v1}, Lte/b0;->y(Lte/y;Lvd/h;Lte/z;Lge/e;)Lte/s1;

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
.end method


# virtual methods
.method public final A()Ldc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->n:Lio/ktor/client/engine/cio/f;

    .line 2
    .line 3
    return-object v0
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

.method public final E()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldc/e;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->p:Lid/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid/c;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ktor/client/engine/cio/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/m;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->r:Lvd/h;

    .line 37
    .line 38
    sget-object v1, Lte/v;->k:Lte/v;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lte/o;

    .line 50
    .line 51
    check-cast v0, Lte/g1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lte/g1;->B0()Z

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/cio/e;->s:Lvd/h;

    .line 2
    .line 3
    return-object v0
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

.method public final t0(Loc/d;Lxd/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/client/engine/cio/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/engine/cio/d;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/engine/cio/d;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/engine/cio/d;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/ktor/client/engine/cio/d;-><init>(Lio/ktor/client/engine/cio/e;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/client/engine/cio/d;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/client/engine/cio/d;->o:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    iget-object v8, p0, Lio/ktor/client/engine/cio/e;->s:Lvd/h;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v9, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lio/ktor/client/engine/cio/d;->l:Lio/ktor/client/engine/cio/m;

    .line 44
    .line 45
    iget-object v3, v1, Lio/ktor/client/engine/cio/d;->k:Lvd/h;

    .line 46
    .line 47
    iget-object v4, v1, Lio/ktor/client/engine/cio/d;->f:Loc/d;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lve/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :catch_0
    move-object v11, v1

    .line 58
    move-object v12, v3

    .line 59
    move-object v13, v4

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v1, Lio/ktor/client/engine/cio/d;->f:Loc/d;

    .line 71
    .line 72
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v2

    .line 76
    move-object v2, v0

    .line 77
    move-object v0, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    iput-object v0, v1, Lio/ktor/client/engine/cio/d;->f:Loc/d;

    .line 85
    .line 86
    iput v9, v1, Lio/ktor/client/engine/cio/d;->o:I

    .line 87
    .line 88
    sget-object v2, Ldc/o;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Lvd/c;->getContext()Lvd/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ldc/k;->k:La7/a;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Ldc/k;

    .line 104
    .line 105
    iget-object v2, v2, Ldc/k;->f:Lvd/h;

    .line 106
    .line 107
    if-ne v2, v10, :cond_4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    :goto_1
    check-cast v2, Lvd/h;

    .line 112
    .line 113
    move-object v13, v0

    .line 114
    move-object v11, v1

    .line 115
    move-object v12, v2

    .line 116
    :cond_5
    :goto_2
    invoke-static {v8}, Lte/b0;->x(Lvd/h;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_16

    .line 121
    .line 122
    sget-object v0, Loc/j;->a:Loc/j;

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Loc/d;->a(Ldc/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_15

    .line 129
    .line 130
    iget-object v0, v13, Loc/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lio/ktor/http/Url;

    .line 133
    .line 134
    iget-object v1, v0, Lio/ktor/http/Url;->r:Lsc/h0;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iget-object v3, p0, Lio/ktor/client/engine/cio/e;->t:Ljava/net/Proxy;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 142
    .line 143
    iget-object v4, v0, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-object v3, v2

    .line 150
    :goto_3
    if-nez v3, :cond_6

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/net/Proxy;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 188
    .line 189
    if-ne v3, v6, :cond_8

    .line 190
    .line 191
    :cond_7
    move-object v4, v2

    .line 192
    :cond_8
    move-object v3, v4

    .line 193
    :cond_9
    :goto_4
    move-object v4, v3

    .line 194
    if-eqz v4, :cond_11

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "address(...)"

    .line 201
    .line 202
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v3, v0, Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v6, v2

    .line 214
    :goto_5
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_e

    .line 221
    .line 222
    :cond_b
    if-eqz v3, :cond_c

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object v6, v2

    .line 229
    :goto_6
    if-eqz v6, :cond_d

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object v6, v2

    .line 243
    :goto_7
    if-nez v6, :cond_e

    .line 244
    .line 245
    const-string v6, ""

    .line 246
    .line 247
    :cond_e
    if-eqz v3, :cond_f

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 251
    .line 252
    :cond_f
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    :goto_8
    move v3, v0

    .line 261
    move-object v2, v6

    .line 262
    goto :goto_9

    .line 263
    :cond_11
    iget-object v6, v0, Lio/ktor/http/Url;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Lio/ktor/http/Url;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_8

    .line 270
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v6, 0x3a

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, ":null"

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v0, Lio/ktor/client/engine/cio/b;

    .line 302
    .line 303
    move-object v5, p0

    .line 304
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/b;-><init>(Lsc/h0;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/e;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lio/ktor/client/engine/cio/e;->p:Lid/c;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v0}, Lid/c;->a(Ljava/lang/Object;Lge/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lio/ktor/client/engine/cio/m;

    .line 315
    .line 316
    :try_start_2
    iput-object v13, v11, Lio/ktor/client/engine/cio/d;->f:Loc/d;

    .line 317
    .line 318
    iput-object v12, v11, Lio/ktor/client/engine/cio/d;->k:Lvd/h;

    .line 319
    .line 320
    iput-object v2, v11, Lio/ktor/client/engine/cio/d;->l:Lio/ktor/client/engine/cio/m;

    .line 321
    .line 322
    iput v7, v11, Lio/ktor/client/engine/cio/d;->o:I

    .line 323
    .line 324
    invoke-virtual {v2, v13, v12, v11}, Lio/ktor/client/engine/cio/m;->c(Loc/d;Lvd/h;Lxd/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catch Lve/u; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    if-ne v0, v10, :cond_12

    .line 329
    .line 330
    :goto_a
    return-object v10

    .line 331
    :cond_12
    :goto_b
    invoke-static {v8}, Lte/b0;->x(Lvd/h;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/m;->close()V

    .line 338
    .line 339
    .line 340
    :cond_13
    return-object v0

    .line 341
    :goto_c
    invoke-static {v8}, Lte/b0;->x(Lvd/h;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/m;->close()V

    .line 348
    .line 349
    .line 350
    :cond_14
    throw v0

    .line 351
    :catch_2
    :goto_d
    invoke-static {v8}, Lte/b0;->x(Lvd/h;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/m;->close()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    new-instance v0, Ljava/lang/ClassCastException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_16
    new-instance v0, Ld5/v;

    .line 369
    .line 370
    invoke-direct {v0, v9}, Ld5/v;-><init>(I)V

    .line 371
    .line 372
    .line 373
    throw v0
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
