.class public final Le/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lm9/s;


# instance fields
.field public final synthetic f:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/i1;Ln7/q1;ZLd5/w0;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Le/l;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l;->m:Ljava/lang/Object;

    iput-object p2, p0, Le/l;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Le/l;->k:Z

    return-void
.end method

.method public constructor <init>(Ln7/j2;Ln7/q1;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/l;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l;->m:Ljava/lang/Object;

    iput-object p2, p0, Le/l;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Le/l;->k:Z

    return-void
.end method

.method public constructor <init>(Ls/q;Lu0/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/l;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte/y;ZLge/e;Le/m;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Le/l;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Le/l;->k:Z

    const/4 p2, 0x4

    const/4 v0, -0x2

    .line 6
    sget-object v1, Lve/c;->f:Lve/c;

    invoke-static {v0, p2, v1}, Lq7/y;->a(IILve/c;)Lve/j;

    move-result-object p2

    iput-object p2, p0, Le/l;->l:Ljava/lang/Object;

    .line 7
    new-instance v0, Lab/i0;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lab/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    move-result-object p1

    iput-object p1, v3, Le/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/q0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le/l;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le/l;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Le/l;->k:Z

    return-void
.end method

.method public constructor <init>(ZLw0/u;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/l;->f:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Le/l;->k:Z

    .line 10
    iput-object p2, p0, Le/l;->l:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Le/l;->m:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
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


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/i;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/i;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lj2/w;

    .line 23
    .line 24
    iget-wide v5, v5, Lj2/w;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lj2/t;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lj2/w;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lj2/w;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/j;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lve/j;->k(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lte/s1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public c()Lw0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw0/i;->k:Lw0/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lw0/i;->f:Lw0/i;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lw0/i;->l:Lw0/i;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/l;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw0/q0;

    .line 8
    .line 9
    iget-object v1, p0, Le/l;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La3/r0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lw0/q0;->a(Lw0/q0;La3/r0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Le/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln7/r1;

    .line 7
    .line 8
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln7/j2;

    .line 11
    .line 12
    iget-object v0, v0, Ln7/j2;->g:Ln7/i1;

    .line 13
    .line 14
    iget-object v1, v0, Ln7/i1;->l:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Le/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln7/q1;

    .line 19
    .line 20
    iget-boolean v3, p0, Le/l;->k:Z

    .line 21
    .line 22
    new-instance v4, Ln5/b0;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v3, v2}, Ln5/b0;-><init>(Le/l;Ln7/r1;ZLn7/q1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lb6/d;

    .line 28
    .line 29
    invoke-direct {p1, v0, v2, v4}, Lb6/d;-><init>(Ln7/i1;Ln7/q1;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ln7/r1;

    .line 37
    .line 38
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ln7/i1;

    .line 41
    .line 42
    iget-object v1, p0, Le/l;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln7/q1;

    .line 45
    .line 46
    iget-boolean v2, p0, Le/l;->k:Z

    .line 47
    .line 48
    iget-object v3, v0, Ln7/i1;->t:Ln7/n3;

    .line 49
    .line 50
    invoke-static {v3, p1}, Ln7/g3;->f(Ld5/a1;Ln7/r1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ln7/i1;->t:Ln7/n3;

    .line 54
    .line 55
    invoke-static {p1}, Lg5/g0;->B(Ld5/a1;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ln7/i1;->v(Ln7/q1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public g(Lf3/v;JZLsa/t;)J
    .locals 9

    .line 1
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw0/q0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lw0/q0;->c(Lw0/q0;Lf3/v;JZZLsa/t;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Le/l;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, La3/r0;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, La3/r0;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Le/l;->k:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, La3/r0;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Ll0/i0;->l:Ll0/i0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Ll0/i0;->k:Ll0/i0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p3}, Lw0/q0;->p(Ll0/i0;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
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

.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Le/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Le/l;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln7/i1;

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v2, "MediaSessionImpl"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v0, Ln7/i1;->t:Ln7/n3;

    .line 45
    .line 46
    invoke-static {p1}, Lg5/g0;->B(Ld5/a1;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Le/l;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Le/l;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ln7/q1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ln7/i1;->v(Ln7/q1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
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
    .line 78
    .line 79
    .line 80
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le/l;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le/l;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le/l;->c()Lw0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le/l;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
