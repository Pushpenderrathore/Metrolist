.class public final Lp5/z;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp5/l;


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lp5/u;

.field public B:Lp5/u;

.field public C:Ld5/u0;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Ld5/f;

.field public Z:Ln7/c1;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lo7/t0;

.field public b0:J

.field public final c:Lp5/p;

.field public c0:J

.field public final d:Lp5/g0;

.field public d0:Z

.field public final e:Li9/e1;

.field public e0:Z

.field public final f:Li9/e1;

.field public f0:Landroid/os/Looper;

.field public final g:Lp5/o;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Lp5/y;

.field public final l:Lp5/w;

.field public final m:Lp5/w;

.field public final n:Lp5/a0;

.field public final o:Lka/s;

.field public final p:Lp5/b0;

.field public q:Lo5/m;

.field public r:Ln7/c1;

.field public s:Lp5/t;

.field public t:Lp5/t;

.field public u:Le5/f;

.field public v:Landroid/media/AudioTrack;

.field public w:Lp5/b;

.field public x:Lp5/e;

.field public y:Lhc/c;

.field public z:Ld5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/z;->j0:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lp5/s;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp5/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lp5/z;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Ld5/e;->g:Ld5/e;

    .line 11
    .line 12
    iput-object v0, p0, Lp5/z;->z:Ld5/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp5/z;->w:Lp5/b;

    .line 16
    .line 17
    iget-object v0, p1, Lp5/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo7/t0;

    .line 20
    .line 21
    iput-object v0, p0, Lp5/z;->b:Lo7/t0;

    .line 22
    .line 23
    sget v0, Lg5/g0;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp5/z;->i:Z

    .line 27
    .line 28
    iput v0, p0, Lp5/z;->j:I

    .line 29
    .line 30
    iget-object v1, p1, Lp5/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp5/a0;

    .line 33
    .line 34
    iput-object v1, p0, Lp5/z;->n:Lp5/a0;

    .line 35
    .line 36
    iget-object v1, p1, Lp5/s;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lka/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp5/z;->o:Lka/s;

    .line 44
    .line 45
    new-instance v1, Lp5/o;

    .line 46
    .line 47
    new-instance v2, Ln7/c1;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {v2, v3, p0}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lp5/o;-><init>(Ln7/c1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp5/z;->g:Lp5/o;

    .line 58
    .line 59
    new-instance v1, Lp5/p;

    .line 60
    .line 61
    invoke-direct {v1}, Le5/j;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lp5/z;->c:Lp5/p;

    .line 65
    .line 66
    new-instance v2, Lp5/g0;

    .line 67
    .line 68
    invoke-direct {v2}, Le5/j;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lg5/g0;->c:[B

    .line 72
    .line 73
    iput-object v3, v2, Lp5/g0;->m:[B

    .line 74
    .line 75
    iput-object v2, p0, Lp5/z;->d:Lp5/g0;

    .line 76
    .line 77
    new-instance v3, Le5/m;

    .line 78
    .line 79
    invoke-direct {v3}, Le5/j;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Li9/m0;->k:Li9/k0;

    .line 83
    .line 84
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v4, v3}, Li9/s;->b(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Li9/m0;->j(I[Ljava/lang/Object;)Li9/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lp5/z;->e:Li9/e1;

    .line 97
    .line 98
    new-instance v3, Lp5/f0;

    .line 99
    .line 100
    invoke-direct {v3}, Le5/j;-><init>()V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Li9/s;->b(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1}, Li9/m0;->j(I[Ljava/lang/Object;)Li9/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lp5/z;->f:Li9/e1;

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput v1, p0, Lp5/z;->O:F

    .line 119
    .line 120
    iput v0, p0, Lp5/z;->X:I

    .line 121
    .line 122
    new-instance v1, Ld5/f;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lp5/z;->Y:Ld5/f;

    .line 128
    .line 129
    new-instance v2, Lp5/u;

    .line 130
    .line 131
    sget-object v3, Ld5/u0;->d:Ld5/u0;

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lp5/u;-><init>(Ld5/u0;JJ)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lp5/z;->B:Lp5/u;

    .line 141
    .line 142
    iput-object v3, p0, Lp5/z;->C:Ld5/u0;

    .line 143
    .line 144
    iput-boolean v0, p0, Lp5/z;->D:Z

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lp5/z;->h:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    new-instance v0, Lp5/w;

    .line 154
    .line 155
    invoke-direct {v0}, Lp5/w;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lp5/z;->l:Lp5/w;

    .line 159
    .line 160
    new-instance v0, Lp5/w;

    .line 161
    .line 162
    invoke-direct {v0}, Lp5/w;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lp5/z;->m:Lp5/w;

    .line 166
    .line 167
    iget-object p1, p1, Lp5/s;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lp5/b0;

    .line 170
    .line 171
    iput-object p1, p0, Lp5/z;->p:Lp5/b0;

    .line 172
    .line 173
    return-void
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

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lg5/g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp5/z;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp5/z;->b:Lo7/t0;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lp5/z;->a0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 15
    .line 16
    iget v3, v0, Lp5/t;->c:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lp5/t;->a:Ld5/s;

    .line 21
    .line 22
    iget v0, v0, Ld5/s;->F:I

    .line 23
    .line 24
    iget-object v0, p0, Lp5/z;->C:Ld5/u0;

    .line 25
    .line 26
    iget-object v3, v2, Lo7/t0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Le5/l;

    .line 29
    .line 30
    iget v4, v0, Ld5/u0;->a:F

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    cmpl-float v6, v4, v5

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v1

    .line 44
    :goto_0
    invoke-static {v6}, Lg5/d;->b(Z)V

    .line 45
    .line 46
    .line 47
    iget v6, v3, Le5/l;->c:F

    .line 48
    .line 49
    cmpl-float v6, v6, v4

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iput v4, v3, Le5/l;->c:F

    .line 54
    .line 55
    iput-boolean v7, v3, Le5/l;->i:Z

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Ld5/u0;->b:F

    .line 58
    .line 59
    cmpl-float v5, v4, v5

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_1
    invoke-static {v5}, Lg5/d;->b(Z)V

    .line 67
    .line 68
    .line 69
    iget v5, v3, Le5/l;->d:F

    .line 70
    .line 71
    cmpl-float v5, v5, v4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iput v4, v3, Le5/l;->d:F

    .line 76
    .line 77
    iput-boolean v7, v3, Le5/l;->i:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, Ld5/u0;->d:Ld5/u0;

    .line 81
    .line 82
    :cond_4
    :goto_2
    iput-object v0, p0, Lp5/z;->C:Ld5/u0;

    .line 83
    .line 84
    :goto_3
    move-object v4, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object v0, Ld5/u0;->d:Ld5/u0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-boolean v0, p0, Lp5/z;->a0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 94
    .line 95
    iget v3, v0, Lp5/t;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lp5/t;->a:Ld5/s;

    .line 100
    .line 101
    iget v0, v0, Ld5/s;->F:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lp5/z;->D:Z

    .line 104
    .line 105
    iget-object v0, v2, Lo7/t0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lp5/e0;

    .line 108
    .line 109
    iput-boolean v1, v0, Lp5/e0;->o:Z

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Lp5/z;->D:Z

    .line 112
    .line 113
    new-instance v3, Lp5/u;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object p1, p0, Lp5/z;->t:Lp5/t;

    .line 122
    .line 123
    invoke-virtual {p0}, Lp5/z;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p1, Lp5/t;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lg5/g0;->M(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct/range {v3 .. v8}, Lp5/u;-><init>(Ld5/u0;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lp5/z;->h:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp5/z;->t:Lp5/t;

    .line 142
    .line 143
    iget-object p1, p1, Lp5/t;->i:Le5/f;

    .line 144
    .line 145
    iput-object p1, p0, Lp5/z;->u:Le5/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Le5/f;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lp5/z;->r:Ln7/c1;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-boolean p2, p0, Lp5/z;->D:Z

    .line 155
    .line 156
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lp5/c0;

    .line 159
    .line 160
    iget-object p1, p1, Lp5/c0;->M0:Lb6/f0;

    .line 161
    .line 162
    iget-object v0, p1, Lb6/f0;->a:Landroid/os/Handler;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Ln5/q1;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v1, p1, p2, v2}, Ln5/q1;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
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

.method public final b(Ld6/c;Ld5/e;ILd5/s;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/z;->p:Lp5/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp5/b0;->a(Ld6/c;Ld5/e;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Lp5/j;

    .line 19
    .line 20
    iget v2, p1, Ld6/c;->b:I

    .line 21
    .line 22
    iget v3, p1, Ld6/c;->c:I

    .line 23
    .line 24
    iget v4, p1, Ld6/c;->a:I

    .line 25
    .line 26
    iget-boolean v6, p1, Ld6/c;->e:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lp5/j;-><init>(IIIILd5/s;ZLjava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p2, v0

    .line 37
    move-object v8, p2

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lp5/j;

    .line 42
    .line 43
    iget v3, p1, Ld6/c;->b:I

    .line 44
    .line 45
    iget v4, p1, Ld6/c;->c:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Ld6/c;->a:I

    .line 49
    .line 50
    iget-boolean v7, p1, Ld6/c;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lp5/j;-><init>(IIIILd5/s;ZLjava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
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

.method public final c(Lp5/t;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp5/t;->a()Ld6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp5/z;->z:Ld5/e;

    .line 6
    .line 7
    iget v2, p0, Lp5/z;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lp5/t;->a:Ld5/s;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lp5/z;->b(Ld6/c;Ld5/e;ILd5/s;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lp5/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lp5/z;->r:Ln7/c1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ln7/c1;->C(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Ld5/s;[I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lp5/z;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Ld5/s;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Ld5/s;->E:I

    .line 11
    .line 12
    iget v4, v3, Ld5/s;->D:I

    .line 13
    .line 14
    iget v5, v3, Ld5/s;->F:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Lp5/z;->i:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-static {v5}, Lg5/g0;->D(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lg5/d;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lg5/g0;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-int/2addr v6, v4

    .line 41
    new-instance v12, Li9/j0;

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    invoke-direct {v12, v13}, Li9/h0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v1, Lp5/z;->e:Li9/e1;

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Li9/h0;->c(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v1, Lp5/z;->b:Lo7/t0;

    .line 53
    .line 54
    iget-object v13, v13, Lo7/t0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, [Le5/i;

    .line 57
    .line 58
    array-length v14, v13

    .line 59
    invoke-static {v14, v13}, Li9/s;->b(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v14}, Li9/h0;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v12, Li9/h0;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v7, v12, Li9/h0;->b:I

    .line 68
    .line 69
    invoke-static {v13, v11, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v7, v12, Li9/h0;->b:I

    .line 73
    .line 74
    add-int/2addr v7, v14

    .line 75
    iput v7, v12, Li9/h0;->b:I

    .line 76
    .line 77
    new-instance v7, Le5/f;

    .line 78
    .line 79
    invoke-virtual {v12}, Li9/j0;->f()Li9/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v7, v12}, Le5/f;-><init>(Li9/m0;)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v1, Lp5/z;->u:Le5/f;

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Le5/f;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    iget-object v7, v1, Lp5/z;->u:Le5/f;

    .line 95
    .line 96
    :cond_0
    iget v12, v3, Ld5/s;->G:I

    .line 97
    .line 98
    iget v13, v3, Ld5/s;->H:I

    .line 99
    .line 100
    iget-object v14, v1, Lp5/z;->d:Lp5/g0;

    .line 101
    .line 102
    iput v12, v14, Lp5/g0;->i:I

    .line 103
    .line 104
    iput v13, v14, Lp5/g0;->j:I

    .line 105
    .line 106
    iget-object v12, v1, Lp5/z;->c:Lp5/p;

    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    iput-object v13, v12, Lp5/p;->i:[I

    .line 111
    .line 112
    new-instance v12, Le5/g;

    .line 113
    .line 114
    invoke-direct {v12, v2, v4, v5}, Le5/g;-><init>(III)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v2, v7, Le5/f;->a:Li9/m0;

    .line 118
    .line 119
    sget-object v4, Le5/g;->e:Le5/g;

    .line 120
    .line 121
    invoke-virtual {v12, v4}, Le5/g;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Le5/i;

    .line 139
    .line 140
    invoke-interface {v5, v12}, Le5/i;->f(Le5/g;)Le5/g;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v5}, Le5/i;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    sget-object v5, Le5/g;->e:Le5/g;

    .line 151
    .line 152
    invoke-virtual {v13, v5}, Le5/g;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    invoke-static {v5}, Lg5/d;->f(Z)V
    :try_end_0
    .catch Le5/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    move-object v12, v13

    .line 162
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget v2, v12, Le5/g;->b:I

    .line 166
    .line 167
    iget v4, v12, Le5/g;->c:I

    .line 168
    .line 169
    iget v5, v12, Le5/g;->a:I

    .line 170
    .line 171
    invoke-static {v2}, Lg5/g0;->s(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v4}, Lg5/g0;->t(I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    mul-int/2addr v13, v2

    .line 180
    move v2, v12

    .line 181
    move v12, v8

    .line 182
    move v8, v2

    .line 183
    move-object v2, v7

    .line 184
    move v14, v11

    .line 185
    move v7, v5

    .line 186
    move v5, v13

    .line 187
    move v13, v14

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    :try_start_1
    new-instance v0, Le5/h;

    .line 191
    .line 192
    invoke-direct {v0, v12}, Le5/h;-><init>(Le5/g;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_1
    .catch Le5/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v2, Lp5/i;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lp5/i;-><init>(Le5/h;Ld5/s;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_4
    new-instance v7, Le5/f;

    .line 204
    .line 205
    sget-object v5, Li9/e1;->n:Li9/e1;

    .line 206
    .line 207
    invoke-direct {v7, v5}, Le5/f;-><init>(Li9/m0;)V

    .line 208
    .line 209
    .line 210
    iget v5, v1, Lp5/z;->j:I

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lp5/z;->h(Ld5/s;)Lp5/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    sget-object v5, Lp5/g;->d:Lp5/g;

    .line 220
    .line 221
    :goto_1
    iget v6, v1, Lp5/z;->j:I

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    iget-boolean v6, v5, Lp5/g;->a:Z

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v6, v3, Ld5/s;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v6}, Ld5/q0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v4}, Lg5/g0;->s(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget-boolean v4, v5, Lp5/g;->b:Z

    .line 243
    .line 244
    move-object v5, v7

    .line 245
    move v7, v2

    .line 246
    move-object v2, v5

    .line 247
    move v13, v4

    .line 248
    move v4, v6

    .line 249
    move v14, v9

    .line 250
    move v5, v10

    .line 251
    move v6, v5

    .line 252
    move v8, v12

    .line 253
    move v12, v14

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v4, v1, Lp5/z;->w:Lp5/b;

    .line 256
    .line 257
    iget-object v5, v1, Lp5/z;->z:Ld5/e;

    .line 258
    .line 259
    invoke-virtual {v4, v5, v3}, Lp5/b;->d(Ld5/e;Ld5/s;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_18

    .line 264
    .line 265
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    move-object v4, v7

    .line 282
    move v7, v2

    .line 283
    move-object v2, v4

    .line 284
    move v4, v12

    .line 285
    move v12, v8

    .line 286
    move v8, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v10

    .line 289
    move v6, v5

    .line 290
    move v13, v11

    .line 291
    const/4 v14, 0x2

    .line 292
    :goto_2
    const-string v15, ") for: "

    .line 293
    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    if-eqz v8, :cond_16

    .line 297
    .line 298
    iget v15, v3, Ld5/s;->j:I

    .line 299
    .line 300
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    if-ne v15, v10, :cond_7

    .line 309
    .line 310
    const v15, 0xbb800

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-static {v7, v8, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v11, -0x2

    .line 318
    if-eq v0, v11, :cond_8

    .line 319
    .line 320
    move v11, v9

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    const/4 v11, 0x0

    .line 323
    :goto_3
    invoke-static {v11}, Lg5/d;->f(Z)V

    .line 324
    .line 325
    .line 326
    if-eq v5, v10, :cond_9

    .line 327
    .line 328
    move v11, v5

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    move v11, v9

    .line 331
    :goto_4
    if-eqz v12, :cond_a

    .line 332
    .line 333
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    :goto_5
    iget-object v10, v1, Lp5/z;->n:Lp5/a0;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-wide/32 v20, 0xf4240

    .line 344
    .line 345
    .line 346
    if-eqz v14, :cond_14

    .line 347
    .line 348
    if-eq v14, v9, :cond_13

    .line 349
    .line 350
    move/from16 v22, v9

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    if-ne v14, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x5

    .line 356
    const/16 v10, 0x8

    .line 357
    .line 358
    if-ne v4, v9, :cond_b

    .line 359
    .line 360
    const v9, 0x7a120

    .line 361
    .line 362
    .line 363
    :goto_6
    move/from16 v16, v10

    .line 364
    .line 365
    :goto_7
    const/4 v10, -0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_b
    if-ne v4, v10, :cond_c

    .line 368
    .line 369
    const v9, 0xf4240

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    move/from16 v16, v10

    .line 374
    .line 375
    const v9, 0x3d090

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_8
    if-eq v15, v10, :cond_11

    .line 380
    .line 381
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    div-int/lit8 v19, v15, 0x8

    .line 387
    .line 388
    mul-int v23, v16, v19

    .line 389
    .line 390
    sub-int v23, v15, v23

    .line 391
    .line 392
    if-nez v23, :cond_d

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    xor-int/lit8 v15, v15, 0x8

    .line 396
    .line 397
    shr-int/lit8 v15, v15, 0x1f

    .line 398
    .line 399
    or-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    sget-object v24, Lk9/c;->a:[I

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    aget v10, v24, v10

    .line 408
    .line 409
    packed-switch v10, :pswitch_data_0

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/lang/AssertionError;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    sub-int v16, v16, v10

    .line 427
    .line 428
    sub-int v10, v10, v16

    .line 429
    .line 430
    if-nez v10, :cond_e

    .line 431
    .line 432
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 433
    .line 434
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_e
    if-lez v10, :cond_f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :pswitch_1
    if-lez v15, :cond_f

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :pswitch_2
    if-gez v15, :cond_f

    .line 444
    .line 445
    :goto_9
    :pswitch_3
    add-int v19, v19, v15

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :pswitch_4
    if-nez v23, :cond_10

    .line 449
    .line 450
    :cond_f
    :goto_a
    :pswitch_5
    move-object/from16 v16, v2

    .line 451
    .line 452
    move/from16 v10, v19

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 456
    .line 457
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_11
    invoke-static {v4}, Lp5/a0;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    goto :goto_a

    .line 468
    :goto_b
    int-to-long v2, v9

    .line 469
    int-to-long v9, v10

    .line 470
    mul-long/2addr v2, v9

    .line 471
    div-long v2, v2, v20

    .line 472
    .line 473
    invoke-static {v2, v3}, Lio/ktor/network/sockets/p;->l(J)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    :goto_c
    move/from16 p2, v4

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_13
    move-object/from16 v16, v2

    .line 487
    .line 488
    move/from16 v22, v9

    .line 489
    .line 490
    invoke-static {v4}, Lp5/a0;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const v3, 0x2faf080

    .line 495
    .line 496
    .line 497
    int-to-long v9, v3

    .line 498
    int-to-long v2, v2

    .line 499
    mul-long/2addr v9, v2

    .line 500
    div-long v9, v9, v20

    .line 501
    .line 502
    invoke-static {v9, v10}, Lio/ktor/network/sockets/p;->l(J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_c

    .line 507
    :cond_14
    move-object/from16 v16, v2

    .line 508
    .line 509
    move/from16 v22, v9

    .line 510
    .line 511
    mul-int/lit8 v2, v0, 0x4

    .line 512
    .line 513
    const v3, 0x3d090

    .line 514
    .line 515
    .line 516
    int-to-long v9, v3

    .line 517
    move/from16 p2, v4

    .line 518
    .line 519
    int-to-long v3, v7

    .line 520
    mul-long/2addr v9, v3

    .line 521
    move-wide/from16 v23, v3

    .line 522
    .line 523
    int-to-long v3, v11

    .line 524
    mul-long/2addr v9, v3

    .line 525
    div-long v9, v9, v20

    .line 526
    .line 527
    invoke-static {v9, v10}, Lio/ktor/network/sockets/p;->l(J)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    const v10, 0xb71b0

    .line 532
    .line 533
    .line 534
    move-wide/from16 v25, v3

    .line 535
    .line 536
    int-to-long v3, v10

    .line 537
    mul-long v3, v3, v23

    .line 538
    .line 539
    mul-long v3, v3, v25

    .line 540
    .line 541
    div-long v3, v3, v20

    .line 542
    .line 543
    invoke-static {v3, v4}, Lio/ktor/network/sockets/p;->l(J)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v2, v9, v3}, Lg5/g0;->h(III)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_d
    int-to-double v2, v2

    .line 552
    mul-double v2, v2, v17

    .line 553
    .line 554
    double-to-int v2, v2

    .line 555
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    add-int/2addr v0, v11

    .line 560
    add-int/lit8 v0, v0, -0x1

    .line 561
    .line 562
    div-int/2addr v0, v11

    .line 563
    mul-int v10, v0, v11

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-boolean v0, v1, Lp5/z;->d0:Z

    .line 567
    .line 568
    new-instance v2, Lp5/t;

    .line 569
    .line 570
    move v4, v6

    .line 571
    move v6, v5

    .line 572
    move v5, v14

    .line 573
    iget-boolean v14, v1, Lp5/z;->a0:Z

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    move/from16 v9, p2

    .line 578
    .line 579
    move-object/from16 v11, v16

    .line 580
    .line 581
    invoke-direct/range {v2 .. v14}, Lp5/t;-><init>(Ld5/s;IIIIIIILe5/f;ZZZ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lp5/z;->o()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    iput-object v2, v1, Lp5/z;->s:Lp5/t;

    .line 591
    .line 592
    return-void

    .line 593
    :cond_15
    iput-object v2, v1, Lp5/z;->t:Lp5/t;

    .line 594
    .line 595
    return-void

    .line 596
    :cond_16
    move v5, v14

    .line 597
    new-instance v0, Lp5/i;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v4, "Invalid output channel config (mode="

    .line 602
    .line 603
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v0, v2, v3}, Lp5/i;-><init>(Ljava/lang/String;Ld5/s;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_17
    move v5, v14

    .line 624
    new-instance v0, Lp5/i;

    .line 625
    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v4, "Invalid output encoding (mode="

    .line 629
    .line 630
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v0, v2, v3}, Lp5/i;-><init>(Ljava/lang/String;Ld5/s;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_18
    new-instance v0, Lp5/i;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v4, "Unable to configure passthrough for: "

    .line 655
    .line 656
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v0, v2, v3}, Lp5/i;-><init>(Ljava/lang/String;Ld5/s;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp5/z;->m:Lp5/w;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lp5/w;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lp5/z;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Lp5/z;->l0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Lp5/w;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, Lp5/z;->a0:Z

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    cmp-long v1, p1, v10

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v2

    .line 65
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, p1, v4

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, Lp5/z;->b0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, Lp5/z;->b0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v5, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v1, Lg5/g0;->a:I

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    if-lt v1, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    mul-long/2addr v8, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const v7, 0x55550001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v1, p0, Lp5/z;->F:I

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    mul-long/2addr p1, v8

    .line 138
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    iput v6, p0, Lp5/z;->F:I

    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-gez p2, :cond_a

    .line 163
    .line 164
    iput v2, p0, Lp5/z;->F:I

    .line 165
    .line 166
    move p1, p2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ge p2, p1, :cond_b

    .line 169
    .line 170
    move p1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gez p1, :cond_c

    .line 177
    .line 178
    iput v2, p0, Lp5/z;->F:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget p2, p0, Lp5/z;->F:I

    .line 182
    .line 183
    sub-int/2addr p2, p1

    .line 184
    iput p2, p0, Lp5/z;->F:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object p1, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 188
    .line 189
    iget-object p2, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, p0, Lp5/z;->c0:J

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    if-gez p1, :cond_15

    .line 204
    .line 205
    sget p2, Lg5/g0;->a:I

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    if-lt p2, v1, :cond_e

    .line 210
    .line 211
    const/4 p2, -0x6

    .line 212
    if-eq p1, p2, :cond_f

    .line 213
    .line 214
    :cond_e
    const/16 p2, -0x20

    .line 215
    .line 216
    if-ne p1, p2, :cond_12

    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0}, Lp5/z;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    cmp-long p2, v6, v4

    .line 223
    .line 224
    if-lez p2, :cond_11

    .line 225
    .line 226
    :cond_10
    :goto_5
    move v2, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    iget-object p2, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 229
    .line 230
    invoke-static {p2}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    iget-object p2, p0, Lp5/z;->t:Lp5/t;

    .line 237
    .line 238
    iget p2, p2, Lp5/t;->c:I

    .line 239
    .line 240
    if-ne p2, v3, :cond_10

    .line 241
    .line 242
    iput-boolean v3, p0, Lp5/z;->d0:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    :goto_6
    new-instance p2, Lp5/k;

    .line 246
    .line 247
    iget-object v1, p0, Lp5/z;->t:Lp5/t;

    .line 248
    .line 249
    iget-object v1, v1, Lp5/t;->a:Ld5/s;

    .line 250
    .line 251
    invoke-direct {p2, p1, v1, v2}, Lp5/k;-><init>(ILd5/s;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lp5/z;->r:Ln7/c1;

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ln7/c1;->C(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-boolean p1, p2, Lp5/k;->k:Z

    .line 262
    .line 263
    if-nez p1, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Lp5/w;->a(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_14
    sget-object p1, Lp5/b;->c:Lp5/b;

    .line 270
    .line 271
    iput-object p1, p0, Lp5/z;->w:Lp5/b;

    .line 272
    .line 273
    throw p2

    .line 274
    :cond_15
    const/4 p2, 0x0

    .line 275
    iput-object p2, v0, Lp5/w;->a:Ljava/lang/Exception;

    .line 276
    .line 277
    iput-wide v10, v0, Lp5/w;->b:J

    .line 278
    .line 279
    iput-wide v10, v0, Lp5/w;->c:J

    .line 280
    .line 281
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-static {v0}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-wide v0, p0, Lp5/z;->J:J

    .line 290
    .line 291
    cmp-long v0, v0, v4

    .line 292
    .line 293
    if-lez v0, :cond_16

    .line 294
    .line 295
    iput-boolean v2, p0, Lp5/z;->e0:Z

    .line 296
    .line 297
    :cond_16
    iget-boolean v0, p0, Lp5/z;->V:Z

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    iget-object v0, p0, Lp5/z;->r:Ln7/c1;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    if-ge p1, v6, :cond_17

    .line 306
    .line 307
    iget-boolean v1, p0, Lp5/z;->e0:Z

    .line 308
    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lp5/c0;

    .line 314
    .line 315
    iget-object v0, v0, Ls5/s;->O:Ln5/i0;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    iget-object v0, v0, Ln5/i0;->a:Ln5/n0;

    .line 320
    .line 321
    iput-boolean v3, v0, Ln5/n0;->V:Z

    .line 322
    .line 323
    :cond_17
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 324
    .line 325
    iget v0, v0, Lp5/t;->c:I

    .line 326
    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    iget-wide v4, p0, Lp5/z;->I:J

    .line 330
    .line 331
    int-to-long v7, p1

    .line 332
    add-long/2addr v4, v7

    .line 333
    iput-wide v4, p0, Lp5/z;->I:J

    .line 334
    .line 335
    :cond_18
    if-ne p1, v6, :cond_1b

    .line 336
    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    iget-object p1, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    iget-object v0, p0, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne p1, v0, :cond_19

    .line 344
    .line 345
    move v2, v3

    .line 346
    :cond_19
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, p0, Lp5/z;->J:J

    .line 350
    .line 351
    iget p1, p0, Lp5/z;->K:I

    .line 352
    .line 353
    int-to-long v2, p1

    .line 354
    iget p1, p0, Lp5/z;->Q:I

    .line 355
    .line 356
    int-to-long v4, p1

    .line 357
    mul-long/2addr v2, v4

    .line 358
    add-long/2addr v2, v0

    .line 359
    iput-wide v2, p0, Lp5/z;->J:J

    .line 360
    .line 361
    :cond_1a
    iput-object p2, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    :cond_1b
    :goto_7
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p1
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

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lp5/z;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Le5/f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Le5/f;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Le5/f;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Le5/f;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le5/i;

    .line 43
    .line 44
    invoke-interface {v0}, Le5/i;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lp5/z;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Le5/f;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp5/z;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lp5/z;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Lp5/z;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Lp5/z;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lp5/z;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp5/z;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lp5/z;->K:I

    .line 22
    .line 23
    new-instance v4, Lp5/u;

    .line 24
    .line 25
    iget-object v5, p0, Lp5/z;->C:Ld5/u0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lp5/u;-><init>(Ld5/u0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lp5/z;->B:Lp5/u;

    .line 35
    .line 36
    iput-wide v1, p0, Lp5/z;->N:J

    .line 37
    .line 38
    iput-object v3, p0, Lp5/z;->A:Lp5/u;

    .line 39
    .line 40
    iget-object v4, p0, Lp5/z;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lp5/z;->Q:I

    .line 48
    .line 49
    iput-object v3, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lp5/z;->T:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lp5/z;->S:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lp5/z;->U:Z

    .line 56
    .line 57
    iput-object v3, p0, Lp5/z;->E:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lp5/z;->F:I

    .line 60
    .line 61
    iget-object v0, p0, Lp5/z;->d:Lp5/g0;

    .line 62
    .line 63
    iput-wide v1, v0, Lp5/g0;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 66
    .line 67
    iget-object v0, v0, Lp5/t;->i:Le5/f;

    .line 68
    .line 69
    iput-object v0, p0, Lp5/z;->u:Le5/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Le5/f;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp5/z;->g:Lp5/o;

    .line 75
    .line 76
    iget-object v0, v0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lp5/z;->k:Lp5/y;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lp5/y;->a(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp5/t;->a()Ld6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Lp5/z;->s:Lp5/t;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 122
    .line 123
    iput-object v3, p0, Lp5/z;->s:Lp5/t;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lp5/z;->g:Lp5/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp5/o;->e()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iput-object v3, v0, Lp5/o;->e:Lp5/n;

    .line 133
    .line 134
    sget v0, Lg5/g0;->a:I

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    if-lt v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lp5/z;->y:Lhc/c;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v4, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget-object v5, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lp5/v;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, Lp5/z;->y:Lhc/c;

    .line 161
    .line 162
    :cond_3
    iget-object v5, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 163
    .line 164
    iget-object v6, p0, Lp5/z;->r:Ln7/c1;

    .line 165
    .line 166
    new-instance v7, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lp5/z;->j0:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v10

    .line 178
    :try_start_0
    sget-object v0, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Lg5/e0;

    .line 183
    .line 184
    invoke-direct {v0}, Lg5/e0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    sget v0, Lp5/z;->l0:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    sput v0, Lp5/z;->l0:I

    .line 201
    .line 202
    sget-object v0, Lp5/z;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    new-instance v4, Ln7/e;

    .line 205
    .line 206
    const/16 v9, 0xc

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-wide/16 v6, 0x14

    .line 214
    .line 215
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iput-object v3, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0

    .line 224
    :cond_5
    :goto_2
    iget-object v0, p0, Lp5/z;->m:Lp5/w;

    .line 225
    .line 226
    iput-object v3, v0, Lp5/w;->a:Ljava/lang/Exception;

    .line 227
    .line 228
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    iput-wide v4, v0, Lp5/w;->b:J

    .line 234
    .line 235
    iput-wide v4, v0, Lp5/w;->c:J

    .line 236
    .line 237
    iget-object v0, p0, Lp5/z;->l:Lp5/w;

    .line 238
    .line 239
    iput-object v3, v0, Lp5/w;->a:Ljava/lang/Exception;

    .line 240
    .line 241
    iput-wide v4, v0, Lp5/w;->b:J

    .line 242
    .line 243
    iput-wide v4, v0, Lp5/w;->c:J

    .line 244
    .line 245
    iput-wide v1, p0, Lp5/z;->g0:J

    .line 246
    .line 247
    iput-wide v1, p0, Lp5/z;->h0:J

    .line 248
    .line 249
    iget-object v0, p0, Lp5/z;->i0:Landroid/os/Handler;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final h(Ld5/s;)Lp5/g;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp5/z;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp5/g;->d:Lp5/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lp5/z;->z:Ld5/e;

    .line 9
    .line 10
    iget-object v1, p0, Lp5/z;->o:Lka/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Ld5/s;->E:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Lg5/g0;->a:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_8

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Lka/s;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Lka/s;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v4}, Le5/e;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "offloadVariableRateSupported"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v5, "offloadVariableRateSupported=1"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lka/s;->l:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v4, p1, Ld5/s;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Ld5/s;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v5}, Ld5/q0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, Lg5/g0;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v3, v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget p1, p1, Ld5/s;->D:I

    .line 103
    .line 104
    invoke-static {p1}, Lg5/g0;->s(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lp5/g;->d:Lp5/g;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    :try_start_0
    invoke-static {v2, p1, v4}, Lg5/g0;->r(III)Landroid/media/AudioFormat;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v3, v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ld5/e;->b()Ld5/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Ld5/v0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/media/AudioAttributes;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, La2/n;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lp5/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    invoke-virtual {v0}, Ld5/e;->b()Ld5/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ld5/v0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/media/AudioAttributes;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Ld5/c;->f(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lp5/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :catch_0
    sget-object p1, Lp5/g;->d:Lp5/g;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    :goto_2
    sget-object p1, Lp5/g;->d:Lp5/g;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    :goto_3
    sget-object p1, Lp5/g;->d:Lp5/g;

    .line 154
    .line 155
    return-object p1
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

.method public final i(Ld5/s;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5/z;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld5/s;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Ld5/s;->F:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lg5/g0;->D(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "DefaultAudioSink"

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lp5/z;->w:Lp5/b;

    .line 37
    .line 38
    iget-object v1, p0, Lp5/z;->z:Ld5/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lp5/b;->d(Ld5/e;Ld5/s;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
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

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 2
    .line 3
    iget v1, v0, Lp5/t;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lp5/z;->G:J

    .line 8
    .line 9
    iget v0, v0, Lp5/t;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lp5/z;->H:J

    .line 15
    .line 16
    return-wide v0
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

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 2
    .line 3
    iget v1, v0, Lp5/t;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lp5/z;->I:J

    .line 8
    .line 9
    iget v0, v0, Lp5/t;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lg5/g0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lp5/z;->J:J

    .line 21
    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lg5/d;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lp5/z;->s:Lp5/t;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lp5/z;->g:Lp5/o;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Lp5/z;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v21, v7

    .line 39
    .line 40
    goto/16 :goto_1c

    .line 41
    .line 42
    :cond_2
    iget-object v5, v1, Lp5/z;->s:Lp5/t;

    .line 43
    .line 44
    iget-object v11, v1, Lp5/z;->t:Lp5/t;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lp5/t;->c:I

    .line 50
    .line 51
    iget v13, v5, Lp5/t;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Lp5/t;->g:I

    .line 56
    .line 57
    iget v13, v5, Lp5/t;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Lp5/t;->e:I

    .line 62
    .line 63
    iget v13, v5, Lp5/t;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, Lp5/t;->f:I

    .line 68
    .line 69
    iget v13, v5, Lp5/t;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, Lp5/t;->d:I

    .line 74
    .line 75
    iget v13, v5, Lp5/t;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, Lp5/t;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lp5/t;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, Lp5/t;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lp5/t;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Lp5/z;->s:Lp5/t;

    .line 92
    .line 93
    iput-object v5, v1, Lp5/z;->t:Lp5/t;

    .line 94
    .line 95
    iput-object v10, v1, Lp5/z;->s:Lp5/t;

    .line 96
    .line 97
    iget-object v5, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Lp5/z;->t:Lp5/t;

    .line 108
    .line 109
    iget-boolean v5, v5, Lp5/t;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lp5/o;->G:Z

    .line 127
    .line 128
    iget-object v5, v9, Lp5/o;->e:Lp5/n;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, Lp5/n;->a:Lp5/m;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iput-boolean v6, v5, Lp5/m;->f:Z

    .line 137
    .line 138
    :cond_3
    iget-object v5, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v11, v1, Lp5/z;->t:Lp5/t;

    .line 141
    .line 142
    iget-object v11, v11, Lp5/t;->a:Ld5/s;

    .line 143
    .line 144
    iget v12, v11, Ld5/s;->G:I

    .line 145
    .line 146
    iget v11, v11, Ld5/s;->H:I

    .line 147
    .line 148
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v1, Lp5/z;->e0:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v1}, Lp5/z;->s()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lp5/z;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v1}, Lp5/z;->g()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lp5/z;->a(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Lp5/z;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v11, v1, Lp5/z;->l:Lp5/w;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v1}, Lp5/z;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catch Lp5/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v2, v0, Lp5/j;->k:Z

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Lp5/w;->a(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_8
    throw v0

    .line 196
    :cond_9
    iput-object v10, v11, Lp5/w;->a:Ljava/lang/Exception;

    .line 197
    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v12, v11, Lp5/w;->b:J

    .line 204
    .line 205
    iput-wide v12, v11, Lp5/w;->c:J

    .line 206
    .line 207
    iget-boolean v5, v1, Lp5/z;->M:Z

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v12

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v1, Lp5/z;->N:J

    .line 220
    .line 221
    iput-boolean v7, v1, Lp5/z;->L:Z

    .line 222
    .line 223
    iput-boolean v7, v1, Lp5/z;->M:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lp5/z;->y()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Lp5/z;->v()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1, v2, v3}, Lp5/z;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v1, Lp5/z;->V:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lp5/z;->r()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v1}, Lp5/z;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-boolean v13, v9, Lp5/o;->g:Z

    .line 258
    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    if-ne v5, v14, :cond_c

    .line 265
    .line 266
    iput-boolean v7, v9, Lp5/o;->o:Z

    .line 267
    .line 268
    return v7

    .line 269
    :cond_c
    if-ne v5, v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9}, Lp5/o;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 276
    .line 277
    if-nez v13, :cond_d

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    iget-boolean v13, v9, Lp5/o;->o:Z

    .line 282
    .line 283
    invoke-virtual {v9, v11, v12}, Lp5/o;->d(J)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iput-boolean v11, v9, Lp5/o;->o:Z

    .line 288
    .line 289
    if-eqz v13, :cond_e

    .line 290
    .line 291
    if-nez v11, :cond_e

    .line 292
    .line 293
    if-eq v5, v6, :cond_e

    .line 294
    .line 295
    iget-object v5, v9, Lp5/o;->a:Ln7/c1;

    .line 296
    .line 297
    iget v11, v9, Lp5/o;->d:I

    .line 298
    .line 299
    iget-wide v12, v9, Lp5/o;->h:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Lg5/g0;->T(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v23

    .line 305
    iget-object v5, v5, Ln7/c1;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lp5/z;

    .line 308
    .line 309
    iget-object v12, v5, Lp5/z;->r:Ln7/c1;

    .line 310
    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    move/from16 v22, v11

    .line 318
    .line 319
    iget-wide v10, v5, Lp5/z;->c0:J

    .line 320
    .line 321
    sub-long v25, v12, v10

    .line 322
    .line 323
    iget-object v5, v5, Lp5/z;->r:Ln7/c1;

    .line 324
    .line 325
    iget-object v5, v5, Ln7/c1;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lp5/c0;

    .line 328
    .line 329
    iget-object v5, v5, Lp5/c0;->M0:Lb6/f0;

    .line 330
    .line 331
    iget-object v10, v5, Lb6/f0;->a:Landroid/os/Handler;

    .line 332
    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    new-instance v20, Lp5/h;

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    invoke-direct/range {v20 .. v26}, Lp5/h;-><init>(Lb6/f0;IJJ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v20

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v5, v1, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    if-nez v5, :cond_38

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    if-ne v5, v10, :cond_f

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_f
    move v5, v7

    .line 362
    :goto_4
    invoke-static {v5}, Lg5/d;->b(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    goto/16 :goto_19

    .line 372
    .line 373
    :cond_10
    iget-object v5, v1, Lp5/z;->t:Lp5/t;

    .line 374
    .line 375
    iget v10, v5, Lp5/t;->c:I

    .line 376
    .line 377
    if-eqz v10, :cond_2f

    .line 378
    .line 379
    iget v10, v1, Lp5/z;->K:I

    .line 380
    .line 381
    if-nez v10, :cond_2f

    .line 382
    .line 383
    iget v5, v5, Lp5/t;->g:I

    .line 384
    .line 385
    const/16 v10, 0x14

    .line 386
    .line 387
    const/4 v11, 0x5

    .line 388
    if-eq v5, v10, :cond_2a

    .line 389
    .line 390
    const/16 v10, 0x1e

    .line 391
    .line 392
    const/4 v12, -0x2

    .line 393
    const/4 v13, -0x1

    .line 394
    if-eq v5, v10, :cond_22

    .line 395
    .line 396
    const/16 v10, 0xa

    .line 397
    .line 398
    packed-switch v5, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    const/16 v14, 0x10

    .line 402
    .line 403
    packed-switch v5, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v2, "Unexpected audio encoding: "

    .line 409
    .line 410
    invoke-static {v5, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_0
    new-array v5, v14, [B

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    new-instance v8, Lb7/f;

    .line 431
    .line 432
    invoke-direct {v8, v5, v14}, Lb7/f;-><init>([BI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Ld6/b;->l(Lb7/f;)Lb6/j;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget v13, v5, Lb6/j;->c:I

    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 444
    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :pswitch_2
    const/16 v13, 0x200

    .line 448
    .line 449
    goto/16 :goto_18

    .line 450
    .line 451
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    sub-int/2addr v8, v10

    .line 460
    move v10, v5

    .line 461
    :goto_6
    if-gt v10, v8, :cond_14

    .line 462
    .line 463
    add-int/lit8 v11, v10, 0x4

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    move/from16 v21, v14

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 476
    .line 477
    if-ne v14, v15, :cond_12

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    :goto_7
    and-int/2addr v11, v12

    .line 485
    const v14, -0x78d9046

    .line 486
    .line 487
    .line 488
    if-ne v11, v14, :cond_13

    .line 489
    .line 490
    sub-int/2addr v10, v5

    .line 491
    goto :goto_8

    .line 492
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move/from16 v14, v21

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_14
    move/from16 v21, v14

    .line 498
    .line 499
    move v10, v13

    .line 500
    :goto_8
    if-ne v10, v13, :cond_15

    .line 501
    .line 502
    move v13, v7

    .line 503
    goto/16 :goto_18

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/2addr v5, v10

    .line 510
    add-int/lit8 v5, v5, 0x7

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    and-int/lit16 v5, v5, 0xff

    .line 517
    .line 518
    const/16 v8, 0xbb

    .line 519
    .line 520
    if-ne v5, v8, :cond_16

    .line 521
    .line 522
    move v5, v6

    .line 523
    goto :goto_9

    .line 524
    :cond_16
    move v5, v7

    .line 525
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    add-int/2addr v8, v10

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    const/16 v5, 0x9

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_17
    const/16 v5, 0x8

    .line 536
    .line 537
    :goto_a
    add-int/2addr v8, v5

    .line 538
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    shr-int/lit8 v5, v5, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x7

    .line 545
    .line 546
    const/16 v8, 0x28

    .line 547
    .line 548
    shl-int v5, v8, v5

    .line 549
    .line 550
    mul-int/lit8 v13, v5, 0x10

    .line 551
    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :pswitch_4
    const/16 v13, 0x800

    .line 555
    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 571
    .line 572
    if-ne v11, v12, :cond_18

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    :goto_b
    const/high16 v11, -0x200000

    .line 580
    .line 581
    and-int v12, v5, v11

    .line 582
    .line 583
    if-ne v12, v11, :cond_19

    .line 584
    .line 585
    ushr-int/lit8 v11, v5, 0x13

    .line 586
    .line 587
    and-int/2addr v11, v8

    .line 588
    if-ne v11, v6, :cond_1a

    .line 589
    .line 590
    :cond_19
    :goto_c
    move v5, v13

    .line 591
    goto :goto_d

    .line 592
    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    .line 593
    .line 594
    and-int/2addr v12, v8

    .line 595
    if-nez v12, :cond_1b

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1b
    ushr-int/lit8 v15, v5, 0xc

    .line 599
    .line 600
    const/16 v7, 0xf

    .line 601
    .line 602
    and-int/2addr v15, v7

    .line 603
    ushr-int/2addr v5, v10

    .line 604
    and-int/2addr v5, v8

    .line 605
    if-eqz v15, :cond_19

    .line 606
    .line 607
    if-eq v15, v7, :cond_19

    .line 608
    .line 609
    if-ne v5, v8, :cond_1c

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    const/16 v5, 0x480

    .line 613
    .line 614
    if-eq v12, v6, :cond_1e

    .line 615
    .line 616
    if-eq v12, v14, :cond_20

    .line 617
    .line 618
    if-ne v12, v8, :cond_1d

    .line 619
    .line 620
    const/16 v5, 0x180

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1e
    if-ne v11, v8, :cond_1f

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1f
    const/16 v5, 0x240

    .line 633
    .line 634
    :cond_20
    :goto_d
    if-eq v5, v13, :cond_21

    .line 635
    .line 636
    move v13, v5

    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_22
    :pswitch_6
    move v5, v7

    .line 646
    goto :goto_f

    .line 647
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    add-int/2addr v5, v11

    .line 652
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    and-int/lit16 v5, v5, 0xf8

    .line 657
    .line 658
    shr-int/2addr v5, v8

    .line 659
    if-le v5, v10, :cond_24

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/lit8 v5, v5, 0x4

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    and-int/lit16 v5, v5, 0xc0

    .line 672
    .line 673
    shr-int/lit8 v5, v5, 0x6

    .line 674
    .line 675
    if-ne v5, v8, :cond_23

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    add-int/lit8 v5, v5, 0x4

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    and-int/lit8 v5, v5, 0x30

    .line 689
    .line 690
    shr-int/lit8 v8, v5, 0x4

    .line 691
    .line 692
    :goto_e
    sget-object v5, Ld6/b;->c:[I

    .line 693
    .line 694
    aget v5, v5, v8

    .line 695
    .line 696
    mul-int/lit16 v13, v5, 0x100

    .line 697
    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :cond_24
    const/16 v13, 0x600

    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :goto_f
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const v8, -0xde4bec0

    .line 709
    .line 710
    .line 711
    if-eq v7, v8, :cond_11

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    const v8, -0x17bd3b8f

    .line 718
    .line 719
    .line 720
    if-ne v7, v8, :cond_25

    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_25
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    const v5, 0x25205864

    .line 729
    .line 730
    .line 731
    if-ne v7, v5, :cond_26

    .line 732
    .line 733
    const/16 v13, 0x1000

    .line 734
    .line 735
    goto/16 :goto_18

    .line 736
    .line 737
    :cond_26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eq v7, v12, :cond_29

    .line 746
    .line 747
    if-eq v7, v13, :cond_28

    .line 748
    .line 749
    const/16 v8, 0x1f

    .line 750
    .line 751
    if-eq v7, v8, :cond_27

    .line 752
    .line 753
    add-int/lit8 v7, v5, 0x4

    .line 754
    .line 755
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    and-int/2addr v7, v6

    .line 760
    shl-int/lit8 v7, v7, 0x6

    .line 761
    .line 762
    add-int/2addr v5, v11

    .line 763
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    :goto_10
    and-int/lit16 v5, v5, 0xfc

    .line 768
    .line 769
    :goto_11
    shr-int/2addr v5, v14

    .line 770
    or-int/2addr v5, v7

    .line 771
    goto :goto_13

    .line 772
    :cond_27
    add-int/lit8 v7, v5, 0x5

    .line 773
    .line 774
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    and-int/lit8 v7, v7, 0x7

    .line 779
    .line 780
    shl-int/lit8 v7, v7, 0x4

    .line 781
    .line 782
    add-int/lit8 v5, v5, 0x6

    .line 783
    .line 784
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    :goto_12
    and-int/lit8 v5, v5, 0x3c

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_28
    add-int/lit8 v7, v5, 0x4

    .line 792
    .line 793
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    and-int/lit8 v7, v7, 0x7

    .line 798
    .line 799
    shl-int/lit8 v7, v7, 0x4

    .line 800
    .line 801
    add-int/lit8 v5, v5, 0x7

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    goto :goto_12

    .line 808
    :cond_29
    add-int/lit8 v7, v5, 0x5

    .line 809
    .line 810
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    and-int/2addr v7, v6

    .line 815
    shl-int/lit8 v7, v7, 0x6

    .line 816
    .line 817
    add-int/lit8 v5, v5, 0x4

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    goto :goto_10

    .line 824
    :goto_13
    add-int/2addr v5, v6

    .line 825
    mul-int/lit8 v13, v5, 0x20

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_2a
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    and-int/2addr v5, v14

    .line 833
    if-nez v5, :cond_2b

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    goto :goto_16

    .line 837
    :cond_2b
    const/16 v5, 0x1a

    .line 838
    .line 839
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    const/16 v7, 0x1c

    .line 844
    .line 845
    move v10, v7

    .line 846
    const/4 v8, 0x0

    .line 847
    :goto_14
    if-ge v8, v5, :cond_2c

    .line 848
    .line 849
    add-int/lit8 v11, v8, 0x1b

    .line 850
    .line 851
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    add-int/2addr v10, v11

    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_2c
    add-int/lit8 v5, v10, 0x1a

    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    const/4 v8, 0x0

    .line 866
    :goto_15
    if-ge v8, v5, :cond_2d

    .line 867
    .line 868
    add-int/lit8 v11, v10, 0x1b

    .line 869
    .line 870
    add-int/2addr v11, v8

    .line 871
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    add-int/2addr v7, v11

    .line 876
    add-int/lit8 v8, v8, 0x1

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_2d
    add-int v5, v10, v7

    .line 880
    .line 881
    :goto_16
    add-int/lit8 v7, v5, 0x1a

    .line 882
    .line 883
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    add-int/lit8 v7, v7, 0x1b

    .line 888
    .line 889
    add-int/2addr v7, v5

    .line 890
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    sub-int/2addr v8, v7

    .line 899
    if-le v8, v6, :cond_2e

    .line 900
    .line 901
    add-int/2addr v7, v6

    .line 902
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    goto :goto_17

    .line 907
    :cond_2e
    const/4 v7, 0x0

    .line 908
    :goto_17
    invoke-static {v5, v7}, Ld6/b;->j(BB)J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    const-wide/32 v10, 0xbb80

    .line 913
    .line 914
    .line 915
    mul-long/2addr v7, v10

    .line 916
    const-wide/32 v10, 0xf4240

    .line 917
    .line 918
    .line 919
    div-long/2addr v7, v10

    .line 920
    long-to-int v13, v7

    .line 921
    :goto_18
    iput v13, v1, Lp5/z;->K:I

    .line 922
    .line 923
    if-nez v13, :cond_2f

    .line 924
    .line 925
    :goto_19
    return v6

    .line 926
    :cond_2f
    iget-object v5, v1, Lp5/z;->A:Lp5/u;

    .line 927
    .line 928
    if-eqz v5, :cond_32

    .line 929
    .line 930
    invoke-virtual {v1}, Lp5/z;->f()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-nez v5, :cond_31

    .line 935
    .line 936
    :cond_30
    :goto_1a
    const/16 v21, 0x0

    .line 937
    .line 938
    goto/16 :goto_1c

    .line 939
    .line 940
    :cond_31
    invoke-virtual {v1, v2, v3}, Lp5/z;->a(J)V

    .line 941
    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    iput-object v15, v1, Lp5/z;->A:Lp5/u;

    .line 945
    .line 946
    :cond_32
    iget-wide v7, v1, Lp5/z;->N:J

    .line 947
    .line 948
    iget-object v5, v1, Lp5/z;->t:Lp5/t;

    .line 949
    .line 950
    invoke-virtual {v1}, Lp5/z;->j()J

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    iget-object v12, v1, Lp5/z;->d:Lp5/g0;

    .line 955
    .line 956
    iget-wide v12, v12, Lp5/g0;->o:J

    .line 957
    .line 958
    sub-long/2addr v10, v12

    .line 959
    iget-object v5, v5, Lp5/t;->a:Ld5/s;

    .line 960
    .line 961
    iget v5, v5, Ld5/s;->E:I

    .line 962
    .line 963
    invoke-static {v5, v10, v11}, Lg5/g0;->M(IJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v10

    .line 967
    add-long/2addr v10, v7

    .line 968
    iget-boolean v5, v1, Lp5/z;->L:Z

    .line 969
    .line 970
    if-nez v5, :cond_34

    .line 971
    .line 972
    sub-long v7, v10, v2

    .line 973
    .line 974
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    const-wide/32 v12, 0x30d40

    .line 979
    .line 980
    .line 981
    cmp-long v5, v7, v12

    .line 982
    .line 983
    if-lez v5, :cond_34

    .line 984
    .line 985
    iget-object v5, v1, Lp5/z;->r:Ln7/c1;

    .line 986
    .line 987
    if-eqz v5, :cond_33

    .line 988
    .line 989
    new-instance v7, Ldd/a;

    .line 990
    .line 991
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 992
    .line 993
    const-string v12, ", got "

    .line 994
    .line 995
    invoke-static {v8, v10, v11, v12}, La1/f2;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v7}, Ln7/c1;->C(Ljava/lang/Exception;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_33
    iput-boolean v6, v1, Lp5/z;->L:Z

    .line 1013
    .line 1014
    :cond_34
    iget-boolean v5, v1, Lp5/z;->L:Z

    .line 1015
    .line 1016
    if-eqz v5, :cond_36

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lp5/z;->f()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_35

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_35
    sub-long v7, v2, v10

    .line 1026
    .line 1027
    iget-wide v10, v1, Lp5/z;->N:J

    .line 1028
    .line 1029
    add-long/2addr v10, v7

    .line 1030
    iput-wide v10, v1, Lp5/z;->N:J

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    iput-boolean v5, v1, Lp5/z;->L:Z

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v3}, Lp5/z;->a(J)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v1, Lp5/z;->r:Ln7/c1;

    .line 1039
    .line 1040
    if-eqz v5, :cond_36

    .line 1041
    .line 1042
    cmp-long v7, v7, v18

    .line 1043
    .line 1044
    if-eqz v7, :cond_36

    .line 1045
    .line 1046
    iget-object v5, v5, Ln7/c1;->k:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, Lp5/c0;

    .line 1049
    .line 1050
    iput-boolean v6, v5, Lp5/c0;->V0:Z

    .line 1051
    .line 1052
    :cond_36
    iget-object v5, v1, Lp5/z;->t:Lp5/t;

    .line 1053
    .line 1054
    iget v5, v5, Lp5/t;->c:I

    .line 1055
    .line 1056
    if-nez v5, :cond_37

    .line 1057
    .line 1058
    iget-wide v7, v1, Lp5/z;->G:J

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    int-to-long v10, v5

    .line 1065
    add-long/2addr v7, v10

    .line 1066
    iput-wide v7, v1, Lp5/z;->G:J

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_37
    iget-wide v7, v1, Lp5/z;->H:J

    .line 1070
    .line 1071
    iget v5, v1, Lp5/z;->K:I

    .line 1072
    .line 1073
    int-to-long v10, v5

    .line 1074
    int-to-long v12, v4

    .line 1075
    mul-long/2addr v10, v12

    .line 1076
    add-long/2addr v10, v7

    .line 1077
    iput-wide v10, v1, Lp5/z;->H:J

    .line 1078
    .line 1079
    :goto_1b
    iput-object v0, v1, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    iput v4, v1, Lp5/z;->Q:I

    .line 1082
    .line 1083
    :cond_38
    invoke-virtual {v1, v2, v3}, Lp5/z;->t(J)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_39

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    iput-object v15, v1, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    iput v5, v1, Lp5/z;->Q:I

    .line 1099
    .line 1100
    return v6

    .line 1101
    :cond_39
    invoke-virtual {v1}, Lp5/z;->k()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    iget-wide v4, v9, Lp5/o;->y:J

    .line 1106
    .line 1107
    cmp-long v0, v4, v16

    .line 1108
    .line 1109
    if-eqz v0, :cond_30

    .line 1110
    .line 1111
    cmp-long v0, v2, v18

    .line 1112
    .line 1113
    if-lez v0, :cond_30

    .line 1114
    .line 1115
    iget-object v0, v9, Lp5/o;->I:Lg5/x;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    iget-wide v4, v9, Lp5/o;->y:J

    .line 1125
    .line 1126
    sub-long/2addr v2, v4

    .line 1127
    const-wide/16 v4, 0xc8

    .line 1128
    .line 1129
    cmp-long v0, v2, v4

    .line 1130
    .line 1131
    if-ltz v0, :cond_30

    .line 1132
    .line 1133
    const-string v0, "DefaultAudioSink"

    .line 1134
    .line 1135
    const-string v2, "Resetting stalled audio track"

    .line 1136
    .line 1137
    invoke-static {v0, v2}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Lp5/z;->g()V

    .line 1141
    .line 1142
    .line 1143
    return v6

    .line 1144
    :goto_1c
    return v21

    .line 1145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5/z;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lg5/g0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lp5/z;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp5/z;->g:Lp5/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp5/z;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lp5/o;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp5/z;->l:Lp5/w;

    .line 4
    .line 5
    iget-object v2, v0, Lp5/w;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Lp5/z;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Lp5/z;->l0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lp5/w;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v3

    .line 37
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lp5/z;->t:Lp5/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp5/z;->c(Lp5/t;)Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Lp5/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Lp5/z;->t:Lp5/t;

    .line 50
    .line 51
    iget v5, v0, Lp5/t;->h:I

    .line 52
    .line 53
    const v6, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v5, v6, :cond_f

    .line 57
    .line 58
    new-instance v7, Lp5/t;

    .line 59
    .line 60
    iget-object v8, v0, Lp5/t;->a:Ld5/s;

    .line 61
    .line 62
    iget v9, v0, Lp5/t;->b:I

    .line 63
    .line 64
    iget v10, v0, Lp5/t;->c:I

    .line 65
    .line 66
    iget v11, v0, Lp5/t;->d:I

    .line 67
    .line 68
    iget v12, v0, Lp5/t;->e:I

    .line 69
    .line 70
    iget v13, v0, Lp5/t;->f:I

    .line 71
    .line 72
    iget v14, v0, Lp5/t;->g:I

    .line 73
    .line 74
    iget-object v5, v0, Lp5/t;->i:Le5/f;

    .line 75
    .line 76
    iget-boolean v6, v0, Lp5/t;->j:Z

    .line 77
    .line 78
    iget-boolean v15, v0, Lp5/t;->k:Z

    .line 79
    .line 80
    iget-boolean v0, v0, Lp5/t;->l:Z

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    const v15, 0xf4240

    .line 85
    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, Lp5/t;-><init>(Ld5/s;IIIIIIILe5/f;ZZZ)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v7}, Lp5/z;->c(Lp5/t;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v1, Lp5/z;->t:Lp5/t;
    :try_end_2
    .catch Lp5/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :goto_3
    iput-object v0, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {v0}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object v2, v1, Lp5/z;->k:Lp5/y;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Lp5/y;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lp5/y;-><init>(Lp5/z;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lp5/z;->k:Lp5/y;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Lp5/z;->k:Lp5/y;

    .line 124
    .line 125
    iget-object v5, v2, Lp5/y;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lf3/z;

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {v6, v7, v5}, Lf3/z;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lp5/y;->b:Lp5/x;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lp5/z;->t:Lp5/t;

    .line 142
    .line 143
    iget-boolean v2, v0, Lp5/t;->k:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v0, v0, Lp5/t;->a:Ld5/s;

    .line 150
    .line 151
    iget v5, v0, Ld5/s;->G:I

    .line 152
    .line 153
    iget v0, v0, Ld5/s;->H:I

    .line 154
    .line 155
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget v0, Lg5/g0;->a:I

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    if-lt v0, v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v1, Lp5/z;->q:Lo5/m;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v5, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-static {v5, v2}, La2/n;->j(Landroid/media/AudioTrack;Lo5/m;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v2, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Lp5/z;->X:I

    .line 180
    .line 181
    iget-object v2, v1, Lp5/z;->g:Lp5/o;

    .line 182
    .line 183
    iget-object v5, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iget-object v6, v1, Lp5/z;->t:Lp5/t;

    .line 186
    .line 187
    iget v7, v6, Lp5/t;->c:I

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-ne v7, v8, :cond_7

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v7, v3

    .line 195
    :goto_4
    iget v8, v6, Lp5/t;->g:I

    .line 196
    .line 197
    iget v9, v6, Lp5/t;->d:I

    .line 198
    .line 199
    iget v6, v6, Lp5/t;->h:I

    .line 200
    .line 201
    iput-object v5, v2, Lp5/o;->c:Landroid/media/AudioTrack;

    .line 202
    .line 203
    iput v6, v2, Lp5/o;->d:I

    .line 204
    .line 205
    new-instance v10, Lp5/n;

    .line 206
    .line 207
    invoke-direct {v10, v5}, Lp5/n;-><init>(Landroid/media/AudioTrack;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v2, Lp5/o;->e:Lp5/n;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v2, Lp5/o;->f:I

    .line 217
    .line 218
    const/16 v5, 0x17

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    if-ge v0, v5, :cond_9

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    if-eq v8, v7, :cond_8

    .line 226
    .line 227
    const/4 v7, 0x6

    .line 228
    if-ne v8, v7, :cond_9

    .line 229
    .line 230
    :cond_8
    move v7, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v7, v3

    .line 233
    :goto_5
    iput-boolean v7, v2, Lp5/o;->g:Z

    .line 234
    .line 235
    invoke-static {v8}, Lg5/g0;->D(I)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iput-boolean v7, v2, Lp5/o;->p:Z

    .line 240
    .line 241
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    div-int/2addr v6, v9

    .line 249
    int-to-long v6, v6

    .line 250
    iget v8, v2, Lp5/o;->f:I

    .line 251
    .line 252
    invoke-static {v8, v6, v7}, Lg5/g0;->M(IJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-wide v6, v10

    .line 258
    :goto_6
    iput-wide v6, v2, Lp5/o;->h:J

    .line 259
    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    iput-wide v6, v2, Lp5/o;->s:J

    .line 263
    .line 264
    iput-wide v6, v2, Lp5/o;->t:J

    .line 265
    .line 266
    iput-boolean v3, v2, Lp5/o;->G:Z

    .line 267
    .line 268
    iput-wide v6, v2, Lp5/o;->H:J

    .line 269
    .line 270
    iput-wide v6, v2, Lp5/o;->u:J

    .line 271
    .line 272
    iput-boolean v3, v2, Lp5/o;->o:Z

    .line 273
    .line 274
    iput-wide v10, v2, Lp5/o;->x:J

    .line 275
    .line 276
    iput-wide v10, v2, Lp5/o;->y:J

    .line 277
    .line 278
    iput-wide v6, v2, Lp5/o;->q:J

    .line 279
    .line 280
    iput-wide v6, v2, Lp5/o;->n:J

    .line 281
    .line 282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    iput v3, v2, Lp5/o;->i:F

    .line 285
    .line 286
    invoke-virtual {v1}, Lp5/z;->o()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    iget-object v2, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 293
    .line 294
    iget v3, v1, Lp5/z;->O:F

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v2, v1, Lp5/z;->Y:Ld5/f;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lp5/z;->Z:Ln7/c1;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    if-lt v0, v5, :cond_c

    .line 309
    .line 310
    iget-object v3, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 311
    .line 312
    iget-object v2, v2, Ln7/c1;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lp5/z;->x:Lp5/e;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    iget-object v3, v1, Lp5/z;->Z:Ln7/c1;

    .line 324
    .line 325
    iget-object v3, v3, Ln7/c1;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lp5/e;->d(Landroid/media/AudioDeviceInfo;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v2, 0x18

    .line 333
    .line 334
    if-lt v0, v2, :cond_d

    .line 335
    .line 336
    iget-object v0, v1, Lp5/z;->x:Lp5/e;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    new-instance v2, Lhc/c;

    .line 341
    .line 342
    iget-object v3, v1, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 343
    .line 344
    invoke-direct {v2, v3, v0}, Lhc/c;-><init>(Landroid/media/AudioTrack;Lp5/e;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Lp5/z;->y:Lhc/c;

    .line 348
    .line 349
    :cond_d
    iput-boolean v4, v1, Lp5/z;->M:Z

    .line 350
    .line 351
    iget-object v0, v1, Lp5/z;->r:Ln7/c1;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget-object v2, v1, Lp5/z;->t:Lp5/t;

    .line 356
    .line 357
    invoke-virtual {v2}, Lp5/t;->a()Ld6/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lp5/c0;

    .line 364
    .line 365
    iget-object v0, v0, Lp5/c0;->M0:Lb6/f0;

    .line 366
    .line 367
    iget-object v3, v0, Lb6/f0;->a:Landroid/os/Handler;

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    new-instance v5, Lp5/h;

    .line 372
    .line 373
    const/4 v6, 0x7

    .line 374
    invoke-direct {v5, v0, v2, v6}, Lp5/h;-><init>(Lb6/f0;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    return v4

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v0, v1, Lp5/z;->t:Lp5/t;

    .line 386
    .line 387
    iget v0, v0, Lp5/t;->c:I

    .line 388
    .line 389
    if-ne v0, v4, :cond_10

    .line 390
    .line 391
    iput-boolean v4, v1, Lp5/z;->d0:Z

    .line 392
    .line 393
    :cond_10
    throw v2

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    throw v0
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/z;->x:Lp5/e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp5/z;->f0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Lp5/e;

    .line 12
    .line 13
    new-instance v1, La7/h;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp5/z;->z:Ld5/e;

    .line 21
    .line 22
    iget-object v3, p0, Lp5/z;->Z:Ln7/c1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lp5/z;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lp5/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lp5/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Lp5/e;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v0, Lp5/e;->i:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Lg5/g0;->o(Lg5/k;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lp5/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    sget v3, Lg5/g0;->a:I

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    if-lt v3, v5, :cond_0

    .line 53
    .line 54
    new-instance v3, Lp5/c;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lp5/c;-><init>(Lp5/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    iput-object v3, v0, Lp5/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lg5/t;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v3, v6, v0}, Lg5/t;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lp5/e;->f:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v3, Lp5/b;->c:Lp5/b;

    .line 72
    .line 73
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "Amazon"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v6, "Xiaomi"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const-string v3, "external_surround_sound_enabled"

    .line 95
    .line 96
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v6, Lp5/d;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v6, v0, v2, v4, v3}, Lp5/d;-><init>(Lp5/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v6, v1

    .line 113
    :goto_3
    iput-object v6, v0, Lp5/e;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lp5/z;->x:Lp5/e;

    .line 116
    .line 117
    iget-object v2, v0, Lp5/e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v3, v0, Lp5/e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    iget-boolean v4, v0, Lp5/e;->a:Z

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lp5/e;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp5/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v4, 0x1

    .line 138
    iput-boolean v4, v0, Lp5/e;->a:Z

    .line 139
    .line 140
    iget-object v4, v0, Lp5/e;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lp5/d;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v6, v4, Lp5/d;->a:Landroid/content/ContentResolver;

    .line 147
    .line 148
    iget-object v7, v4, Lp5/d;->b:Landroid/net/Uri;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v7, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget v4, Lg5/g0;->a:I

    .line 155
    .line 156
    if-lt v4, v5, :cond_6

    .line 157
    .line 158
    iget-object v4, v0, Lp5/e;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lp5/c;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, Le5/e;->Z(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v4, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v4, v0, Lp5/e;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lg5/t;

    .line 174
    .line 175
    new-instance v5, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 178
    .line 179
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Lp5/e;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ld5/e;

    .line 189
    .line 190
    iget-object v4, v0, Lp5/e;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ln7/c1;

    .line 193
    .line 194
    invoke-static {v3, v1, v2, v4}, Lp5/b;->b(Landroid/content/Context;Landroid/content/Intent;Ld5/e;Ln7/c1;)Lp5/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lp5/e;->h:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :goto_4
    iput-object v0, p0, Lp5/z;->w:Lp5/b;

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lp5/z;->w:Lp5/b;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5/z;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp5/z;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp5/z;->g:Lp5/o;

    .line 11
    .line 12
    iget-wide v1, v0, Lp5/o;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp5/o;->I:Lg5/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lg5/g0;->I(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lp5/o;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lp5/o;->e:Lp5/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp5/n;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp5/z;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp5/z;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp5/z;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lp5/z;->g:Lp5/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp5/o;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lp5/o;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lp5/o;->I:Lg5/x;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lg5/g0;->I(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lp5/o;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lp5/o;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lp5/z;->U:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lp5/z;->F:I

    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5/z;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Le5/f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp5/z;->x(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp5/z;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Le5/f;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Le5/f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Le5/i;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Le5/f;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Le5/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Le5/i;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le5/f;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Le5/f;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Le5/f;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp5/z;->x(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lp5/z;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 106
    .line 107
    iget-object v1, p0, Lp5/z;->P:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Le5/f;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Le5/f;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Le5/f;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
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

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp5/z;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5/z;->e:Li9/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Li9/m0;->n(I)Li9/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Li9/k0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li9/k0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le5/i;

    .line 22
    .line 23
    invoke-interface {v2}, Le5/i;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp5/z;->f:Li9/e1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Li9/m0;->n(I)Li9/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Li9/k0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Li9/k0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le5/i;

    .line 44
    .line 45
    invoke-interface {v2}, Le5/i;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lp5/z;->u:Le5/f;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Le5/f;->a:Li9/m0;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Le5/i;

    .line 67
    .line 68
    invoke-interface {v4}, Le5/i;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Le5/i;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Le5/f;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Le5/g;->e:Le5/g;

    .line 82
    .line 83
    iput-boolean v1, v0, Le5/f;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lp5/z;->V:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lp5/z;->d0:Z

    .line 88
    .line 89
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5/z;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp5/z;->C:Ld5/u0;

    .line 17
    .line 18
    iget v1, v1, Ld5/u0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp5/z;->C:Ld5/u0;

    .line 25
    .line 26
    iget v1, v1, Ld5/u0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Ld5/u0;

    .line 52
    .line 53
    iget-object v1, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Ld5/u0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lp5/z;->C:Ld5/u0;

    .line 77
    .line 78
    iget v0, v0, Ld5/u0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lp5/z;->g:Lp5/o;

    .line 81
    .line 82
    iput v0, v1, Lp5/o;->i:F

    .line 83
    .line 84
    iget-object v0, v1, Lp5/o;->e:Lp5/n;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lp5/n;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lp5/o;->e()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp5/z;->p(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lp5/t;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lp5/z;->t:Lp5/t;

    .line 21
    .line 22
    iget v1, v1, Lp5/t;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lg5/g0;->I(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lp5/z;->t:Lp5/t;

    .line 34
    .line 35
    iget v1, v1, Lp5/t;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lg5/g0;->O(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lp5/z;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lp5/z;->t:Lp5/t;

    .line 62
    .line 63
    iget v7, v6, Lp5/t;->g:I

    .line 64
    .line 65
    iget v6, v6, Lp5/t;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v2, v1, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, Lg5/g0;->g(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v2

    .line 317
    mul-long/2addr v12, v9

    .line 318
    div-long/2addr v12, v4

    .line 319
    long-to-int v9, v12

    .line 320
    if-eq v7, v11, :cond_16

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    if-eq v7, v10, :cond_15

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    if-eq v7, v14, :cond_13

    .line 327
    .line 328
    if-eq v7, v15, :cond_12

    .line 329
    .line 330
    const/16 v10, 0x16

    .line 331
    .line 332
    if-eq v7, v10, :cond_11

    .line 333
    .line 334
    const/high16 v10, 0x10000000

    .line 335
    .line 336
    if-eq v7, v10, :cond_10

    .line 337
    .line 338
    const/high16 v10, 0x50000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_f

    .line 341
    .line 342
    const/high16 v12, 0x60000000

    .line 343
    .line 344
    if-ne v7, v12, :cond_e

    .line 345
    .line 346
    shr-int/lit8 v10, v9, 0x18

    .line 347
    .line 348
    int-to-byte v10, v10

    .line 349
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v10, v9, 0x10

    .line 353
    .line 354
    int-to-byte v10, v10

    .line 355
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v10, v9, 0x8

    .line 359
    .line 360
    int-to-byte v10, v10

    .line 361
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    int-to-byte v9, v9

    .line 365
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 377
    .line 378
    int-to-byte v10, v10

    .line 379
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v10, v9, 0x10

    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v9, v9, 0x8

    .line 389
    .line 390
    int-to-byte v9, v9

    .line 391
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v9, v9, 0x10

    .line 402
    .line 403
    int-to-byte v9, v9

    .line 404
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    int-to-byte v10, v9

    .line 409
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v10, v9, 0x8

    .line 413
    .line 414
    int-to-byte v10, v10

    .line 415
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v10, v9, 0x10

    .line 419
    .line 420
    int-to-byte v10, v10

    .line 421
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v9, v9, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 432
    .line 433
    int-to-byte v10, v10

    .line 434
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v10, v9, 0x10

    .line 438
    .line 439
    int-to-byte v10, v10

    .line 440
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    shr-int/lit8 v9, v9, 0x18

    .line 444
    .line 445
    int-to-byte v9, v9

    .line 446
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    if-gez v9, :cond_14

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    neg-float v9, v9

    .line 454
    div-float v9, v9, v17

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    int-to-float v9, v9

    .line 461
    div-float v9, v9, v16

    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 475
    .line 476
    int-to-byte v10, v10

    .line 477
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v9, v9, 0x18

    .line 481
    .line 482
    int-to-byte v9, v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int v10, v8, v6

    .line 491
    .line 492
    if-ne v9, v10, :cond_4

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_17
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    :goto_8
    iput-object v3, v0, Lp5/z;->R:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/z;->t:Lp5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lp5/t;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lg5/g0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
