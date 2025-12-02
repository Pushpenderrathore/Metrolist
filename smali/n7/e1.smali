.class public final Ln7/e1;
.super Landroid/app/Service;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final synthetic w:I


# instance fields
.field public f:Lo7/r;

.field public final k:Ln7/c1;

.field public final l:Lo7/n;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ls/e;

.field public o:Lo7/n;

.field public final p:Lk/f;

.field public q:Lo7/s0;

.field public final r:Lo7/b1;

.field public final s:Ln7/i1;

.field public final t:Ld7/b;

.field public final u:Ln7/c1;

.field public final v:Ln7/i1;


# direct methods
.method public constructor <init>(Ln7/i1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7/c1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln7/e1;->k:Ln7/c1;

    .line 12
    .line 13
    new-instance v2, Lo7/n;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "android.media.session.MediaController"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lo7/n;-><init>(Ln7/e1;Ljava/lang/String;IILo7/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Ln7/e1;->l:Lo7/n;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Ln7/e1;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ls/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ls/r0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Ln7/e1;->n:Ls/e;

    .line 40
    .line 41
    new-instance v0, Lk/f;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lk/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lk/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v3, Ln7/e1;->p:Lk/f;

    .line 50
    .line 51
    iget-object v0, p1, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 52
    .line 53
    invoke-static {v0}, Lo7/b1;->a(Landroid/content/Context;)Lo7/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Ln7/e1;->r:Lo7/b1;

    .line 58
    .line 59
    iput-object p1, v3, Ln7/e1;->s:Ln7/i1;

    .line 60
    .line 61
    new-instance v0, Ld7/b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ld7/b;-><init>(Ln7/i1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Ln7/e1;->t:Ld7/b;

    .line 67
    .line 68
    iput-object p1, v3, Ln7/e1;->v:Ln7/i1;

    .line 69
    .line 70
    new-instance p1, Ln7/c1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0, p0}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Ln7/e1;->u:Ln7/c1;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static a(Ln7/e1;Ln7/u;)Lm9/f0;
    .locals 8

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg5/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lm9/f0;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ln7/u;->a:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Ln7/u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v4, p1

    .line 22
    check-cast v4, Li9/m0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lb6/d;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p1, v6, v5, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lm9/r;->f:Lm9/r;

    .line 52
    .line 53
    invoke-virtual {v6, p1, v0}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ln7/e;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Ln7/e;-><init>(Ln7/e1;Ljava/util/concurrent/atomic/AtomicInteger;Li9/m0;Ljava/util/ArrayList;Lm9/f0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld5/k0;

    .line 79
    .line 80
    iget-object p0, p0, Ld5/k0;->d:Ld5/n0;

    .line 81
    .line 82
    iget-object p0, p0, Ld5/n0;->k:[B

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ln7/e;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v2, Ln7/e1;->v:Ln7/i1;

    .line 94
    .line 95
    iget-object v3, v3, Ln7/i1;->m:Lu0/i;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lu0/i;->p([B)Lm9/z;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    check-cast p0, Lye/b;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v6

    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v6
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


# virtual methods
.method public final b()Ln7/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/e1;->f:Lo7/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo7/o;->a()Lo7/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln7/e1;->t:Ld7/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ld7/b;->C(Ljava/lang/Object;)Ln7/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public final c(Lo7/s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/e1;->s:Ln7/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/e1;->onCreate()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln7/e1;->q:Lo7/s0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ln7/e1;->q:Lo7/s0;

    .line 18
    .line 19
    iget-object v0, p0, Ln7/e1;->f:Lo7/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo7/r;->d:Ln7/e1;

    .line 25
    .line 26
    iget-object v1, v1, Ln7/e1;->p:Lk/f;

    .line 27
    .line 28
    new-instance v2, Lm9/t;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v0, p1, v4}, Lm9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lk/f;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "The session token has already been set"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Session token may not be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method public final d(Landroid/os/Bundle;)Lka/s;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v1, Ln7/e1;->t:Ld7/b;

    .line 6
    .line 7
    iget-object v0, v1, Ln7/e1;->f:Lo7/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lo7/o;->a()Lo7/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object v14, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    move-object v14, v0

    .line 23
    :goto_0
    new-instance v3, Ln7/q1;

    .line 24
    .line 25
    iget-object v0, v1, Ln7/e1;->r:Lo7/b1;

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lo7/b1;->b(Lo7/a1;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    new-instance v13, Ln7/b1;

    .line 32
    .line 33
    invoke-direct {v13, v1, v9}, Ln7/b1;-><init>(Ln7/e1;Lo7/a1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ln7/t;->a:Li9/q0;

    .line 37
    .line 38
    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v8, v3

    .line 51
    invoke-direct/range {v8 .. v14}, Ln7/q1;-><init>(Lo7/a1;IIZLn7/p1;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ld6/l0;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Ln7/e1;->s:Ln7/i1;

    .line 65
    .line 66
    iget-object v8, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Ln7/e;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v4}, Ld6/l0;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ln7/o1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ln7/o1;->a:Ln7/t3;

    .line 92
    .line 93
    iget-object v0, v0, Ln7/o1;->b:Ld5/w0;

    .line 94
    .line 95
    invoke-virtual {v7, v9, v3, v2, v0}, Ld7/b;->f(Ljava/lang/Object;Ln7/q1;Ln7/t3;Ld5/w0;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ln7/g3;->a:Lka/s;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v2, "MSSLegacyStub"

    .line 103
    .line 104
    const-string v3, "Couldn\'t get a result from onConnect"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v8

    .line 110
    :goto_1
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v1}, Ln7/e1;->b()Ln7/q1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const v0, 0xc350

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v0}, Ld7/b;->H(Ln7/q1;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :goto_2
    return-object v8

    .line 130
    :cond_3
    iget-object v9, v1, Ln7/e1;->v:Ln7/i1;

    .line 131
    .line 132
    iget-object v0, v9, Ln7/i1;->f:Lcom/metrolist/music/playback/MusicService;

    .line 133
    .line 134
    invoke-static {v0, v6}, Ln7/t;->i(Landroid/content/Context;Landroid/os/Bundle;)Ln7/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ld6/l0;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v9, Ln7/i1;->l:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v0, Ll0/o;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-direct/range {v0 .. v6}, Ll0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v5}, Ld6/l0;->c()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lm9/z;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ln7/u;

    .line 173
    .line 174
    const-string v1, "LibraryResult must not be null"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lg5/d;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v0

    .line 185
    :goto_3
    const-string v1, "MLSLegacyStub"

    .line 186
    .line 187
    const-string v2, "Couldn\'t get a result from onGetLibraryRoot"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v8

    .line 193
    :goto_4
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v1, v0, Ln7/u;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget v2, v0, Ln7/u;->a:I

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, Ln7/u;->e:Ln7/w0;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Ln7/w0;->a:Landroid/os/Bundle;

    .line 208
    .line 209
    new-instance v4, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v5, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    const/4 v2, 0x3

    .line 234
    :goto_5
    const-string v5, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string v2, "android.service.media.extra.RECENT"

    .line 240
    .line 241
    iget-boolean v5, v0, Ln7/w0;->b:Z

    .line 242
    .line 243
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v2, "android.service.media.extra.OFFLINE"

    .line 247
    .line 248
    iget-boolean v5, v0, Ln7/w0;->c:Z

    .line 249
    .line 250
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 254
    .line 255
    iget-boolean v0, v0, Ln7/w0;->d:Z

    .line 256
    .line 257
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_6
    const v0, 0xc355

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3, v0}, Ld7/b;->H(Ln7/q1;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v2, "android.media.browse.SEARCH_SUPPORTED"

    .line 274
    .line 275
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, Ln7/i1;->r:Li9/m0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v15, v3, :cond_b

    .line 296
    .line 297
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ln7/b;

    .line 302
    .line 303
    iget-object v5, v3, Ln7/b;->a:Ln7/s3;

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    iget v5, v5, Ln7/s3;->a:I

    .line 308
    .line 309
    if-nez v5, :cond_a

    .line 310
    .line 311
    new-instance v5, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v3, Ln7/b;->a:Ln7/s3;

    .line 317
    .line 318
    iget-object v7, v3, Ln7/b;->g:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    const-string v8, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 323
    .line 324
    iget-object v6, v6, Ln7/s3;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v6, v3, Ln7/b;->f:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v8, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 336
    .line 337
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Ln7/b;->e:Landroid/net/Uri;

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    const-string v6, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_9

    .line 358
    .line 359
    const-string v3, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 360
    .line 361
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const-string v0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 377
    .line 378
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    new-instance v0, Lka/s;

    .line 382
    .line 383
    check-cast v1, Ld5/k0;

    .line 384
    .line 385
    iget-object v1, v1, Ld5/k0;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v0, v1, v4}, Lka/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_d
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget v0, v0, Ln7/u;->a:I

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    sget-object v8, Ln7/g3;->a:Lka/s;

    .line 399
    .line 400
    :goto_8
    return-object v8
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

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

.method public final e(Ljava/lang/String;Lo7/t;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln7/e1;->b()Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lo7/t;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln7/e1;->v:Ln7/i1;

    .line 45
    .line 46
    iget-object v6, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ll0/o;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Ll0/o;-><init>(Ln7/e1;Ln7/q1;Lo7/t;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final f(Ljava/lang/String;Lo7/t;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln7/e1;->b()Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring empty itemId from "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lo7/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lo7/t;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln7/e1;->v:Ln7/i1;

    .line 45
    .line 46
    iget-object v6, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ln7/e;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 104
    .line 105
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
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7/e1;->b()Ln7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Ln7/e1;->v:Ln7/i1;

    .line 35
    .line 36
    iget-object v1, v1, Ln7/i1;->l:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lg5/c0;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, p0, v0, p1, v3}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final h(Ljava/lang/String;Lo7/n;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lo7/l;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lo7/l;-><init>(Ln7/e1;Ljava/lang/String;Lo7/n;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Ln7/e1;->o:Lo7/n;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, p1}, Ln7/e1;->e(Ljava/lang/String;Lo7/t;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, v0, v5}, Ln7/e1;->e(Ljava/lang/String;Lo7/t;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, v1, Ln7/e1;->o:Lo7/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo7/t;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v3, Lo7/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " id="

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 104
    .line 105
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e1;->f:Lo7/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo7/r;->b:Lo7/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo7/s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo7/s;-><init>(Ln7/e1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln7/e1;->f:Lo7/r;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo7/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo7/r;-><init>(Ln7/e1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln7/e1;->f:Lo7/r;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Ln7/e1;->f:Lo7/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo7/q;

    .line 31
    .line 32
    iget-object v2, v0, Lo7/r;->f:Ln7/e1;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lo7/q;-><init>(Lo7/r;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lo7/r;->b:Lo7/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/e1;->p:Lk/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lk/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
