.class public abstract Lsa/f;
.super Landroid/app/Service;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lyb/b;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final k:Landroid/os/Handler;

.field public final l:Ls/e;

.field public m:Ln7/k2;

.field public n:Ln7/n1;

.field public o:Lig/a0;

.field public volatile p:Lwb/h;

.field public final q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsa/f;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ls/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ls/r0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsa/f;->l:Ls/e;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsa/f;->q:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lsa/f;->r:Z

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final L(Ln7/y0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v3, Ln7/n1;->f:Lsa/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsa/f;->f(Ln7/y0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ln7/n1;->c(Ln7/y0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, v3, Ln7/n1;->r:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, v3, Ln7/n1;->r:I

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ln7/n1;->a(Ln7/y0;)Ln7/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ln7/y;->G()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ln7/y;->c:Ln7/x;

    .line 38
    .line 39
    invoke-interface {v1}, Ln7/x;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ln7/x;->E()Li9/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Li9/m0;->k:Li9/k0;

    .line 52
    .line 53
    sget-object v1, Li9/e1;->n:Li9/e1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v6, Ln5/a0;

    .line 57
    .line 58
    invoke-direct {v6, v3, v0, p1}, Ln5/a0;-><init>(Ln7/n1;ILn7/y0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1}, Ln7/y0;->a()Ld5/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ln5/h0;

    .line 68
    .line 69
    iget-object v1, v1, Ln5/h0;->t:Landroid/os/Looper;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ln7/j1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v4, p1

    .line 78
    move v7, p2

    .line 79
    invoke-direct/range {v1 .. v7}, Ln7/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_2
    iget-object p1, v3, Ln7/n1;->f:Lsa/f;

    .line 87
    .line 88
    sget p2, Lg5/g0;->a:I

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    if-lt p2, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, v3, Ln7/n1;->t:Z

    .line 103
    .line 104
    iget-object p1, v3, Ln7/n1;->s:Lig/a0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p2, v3, Ln7/n1;->l:Lu3/r;

    .line 109
    .line 110
    iget p1, p1, Lig/a0;->k:I

    .line 111
    .line 112
    iget-object p2, p2, Lu3/r;->b:Landroid/app/NotificationManager;

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget p1, v3, Ln7/n1;->r:I

    .line 118
    .line 119
    add-int/2addr p1, v2

    .line 120
    iput p1, v3, Ln7/n1;->r:I

    .line 121
    .line 122
    iput-object v0, v3, Ln7/n1;->s:Lig/a0;

    .line 123
    .line 124
    :cond_4
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
.end method

.method public final Q(Ln7/y0;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ln7/n1;->b(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/f;->L(Ln7/y0;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget p2, Lg5/g0;->a:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La2/n;->e(Ljava/lang/IllegalStateException;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "MSessionService"

    .line 29
    .line 30
    const-string v0, "Failed to start foreground"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/d0;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lsa/f;->k:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    throw p1
    .line 50
.end method

.method public final V(Ln7/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa/f;->l:Ls/e;

    .line 5
    .line 6
    iget-object v2, p1, Ln7/y0;->a:Ln7/i1;

    .line 7
    .line 8
    iget-object v2, v2, Ln7/i1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "session not found"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lg5/d;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsa/f;->l:Ls/e;

    .line 20
    .line 21
    iget-object v2, p1, Ln7/y0;->a:Ln7/i1;

    .line 22
    .line 23
    iget-object v2, v2, Ln7/i1;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ls/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lsa/f;->k:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lb6/d;

    .line 37
    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f;->p:Lwb/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsa/f;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsa/f;->p:Lwb/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwb/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwb/h;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsa/f;->p:Lwb/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lsa/f;->p:Lwb/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwb/h;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final b(Ln7/y0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln7/y0;->a:Ln7/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/i1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "session is already released"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lg5/d;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lsa/f;->l:Ls/e;

    .line 18
    .line 19
    iget-object v3, p1, Ln7/y0;->a:Ln7/i1;

    .line 20
    .line 21
    iget-object v3, v3, Ln7/i1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln7/y0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lg5/d;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsa/f;->l:Ls/e;

    .line 41
    .line 42
    iget-object v3, p1, Ln7/y0;->a:Ln7/i1;

    .line 43
    .line 44
    iget-object v3, v3, Ln7/i1;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, p1}, Ls/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lsa/f;->k:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, Lg5/c0;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1, v3}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final c()Lig/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa/f;->o:Lig/a0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lig/a0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lig/a0;-><init>(Lsa/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsa/f;->o:Lig/a0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lsa/f;->o:Lig/a0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
    .line 25
.end method

.method public final d(Ld5/i0;)Ln7/n1;
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa/f;->n:Ln7/n1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Accessing service context before onCreate()"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lg5/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lf4/b;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lf4/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld5/i0;

    .line 31
    .line 32
    const-string v3, "default_channel_id"

    .line 33
    .line 34
    const v4, 0x7f0f0087

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v3, v4}, Ld5/i0;-><init>(Landroid/content/Context;Ln7/k;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance v1, Ln7/n1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsa/f;->c()Lig/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, p1, v2}, Ln7/n1;-><init>(Lsa/f;Ld5/i0;Lig/a0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsa/f;->n:Ln7/n1;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lsa/f;->n:Ln7/n1;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lsa/f;->l:Ls/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ls/e;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Ln7/y0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa/f;->l:Ls/e;

    .line 5
    .line 6
    iget-object p1, p1, Ln7/y0;->a:Ln7/i1;

    .line 7
    .line 8
    iget-object p1, p1, Ln7/i1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls/r0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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

.method public final g(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_2
    const-string p1, "android.media.session.MediaController"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v1, v1, p1}, Lo7/w0;->a(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lcom/metrolist/music/playback/MusicService;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->T:Ln7/y0;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lsa/f;->b(Ln7/y0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ln7/y0;->a:Ln7/i1;

    .line 60
    .line 61
    iget-object v1, p1, Ln7/i1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p1, Ln7/i1;->x:Ln7/e1;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Ln7/i1;->k:Ln7/y0;

    .line 69
    .line 70
    iget-object v0, v0, Ln7/y0;->a:Ln7/i1;

    .line 71
    .line 72
    iget-object v0, v0, Ln7/i1;->h:Ln7/j2;

    .line 73
    .line 74
    iget-object v0, v0, Ln7/j2;->k:Lo7/t0;

    .line 75
    .line 76
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo7/n0;

    .line 79
    .line 80
    iget-object v0, v0, Lo7/n0;->c:Lo7/s0;

    .line 81
    .line 82
    new-instance v2, Ln7/e1;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Ln7/e1;-><init>(Ln7/i1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ln7/e1;->c(Lo7/s0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Ln7/i1;->x:Ln7/e1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p1, Ln7/i1;->x:Ln7/e1;

    .line 96
    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ln7/e1;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_5
    const-string p1, "mediaSession"

    .line 113
    .line 114
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "packageName should be nonempty"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    iget-object p1, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_2
    iget-object v0, p0, Lsa/f;->m:Ln7/k2;

    .line 130
    .line 131
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0
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

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ln7/k2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln7/k2;-><init>(Lsa/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsa/f;->m:Ln7/k2;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p1, p0, Lsa/f;->m:Ln7/k2;

    .line 21
    .line 22
    invoke-static {p1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lsa/f;->g(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public onCreate()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsa/f;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsa/f;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsa/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsa/x0;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/metrolist/music/playback/MusicService;

    .line 16
    .line 17
    check-cast v0, Lka/p;

    .line 18
    .line 19
    iget-object v0, v0, Lka/p;->a:Lka/r;

    .line 20
    .line 21
    iget-object v2, v0, Lka/r;->e:Lzb/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lzb/c;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lma/h1;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/metrolist/music/playback/MusicService;->s:Lma/h1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lka/r;->a()La3/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/metrolist/music/playback/MusicService;->t:La3/t;

    .line 36
    .line 37
    iget-object v2, v0, Lka/r;->j:Lzb/c;

    .line 38
    .line 39
    invoke-interface {v2}, Lzb/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgb/z;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/metrolist/music/playback/MusicService;->u:Lgb/z;

    .line 46
    .line 47
    new-instance v2, Lsa/r;

    .line 48
    .line 49
    iget-object v3, v0, Lka/r;->a:Lp4/m;

    .line 50
    .line 51
    iget-object v3, v3, Lp4/m;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Lka/r;->e:Lzb/c;

    .line 54
    .line 55
    invoke-interface {v4}, Lzb/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lma/h1;

    .line 60
    .line 61
    iget-object v5, v0, Lka/r;->i:Lzb/c;

    .line 62
    .line 63
    invoke-interface {v5}, Lzb/c;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsa/d;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5}, Lsa/r;-><init>(Landroid/content/Context;Lma/h1;Lsa/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/metrolist/music/playback/MusicService;->v:Lsa/r;

    .line 73
    .line 74
    iget-object v2, v0, Lka/r;->h:Lzb/c;

    .line 75
    .line 76
    invoke-interface {v2}, Lzb/c;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lk5/x;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/metrolist/music/playback/MusicService;->Q:Lk5/x;

    .line 83
    .line 84
    iget-object v0, v0, Lka/r;->g:Lzb/c;

    .line 85
    .line 86
    invoke-interface {v0}, Lzb/c;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lk5/x;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/metrolist/music/playback/MusicService;->R:Lk5/x;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lsa/f;->h()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsa/f;->m:Ln7/k2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Ln7/k2;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ln7/k2;->f:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ln7/k2;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v2}, Ln7/n;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    iput-object v3, p0, Lsa/f;->m:Ln7/k2;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lsa/f;->c()Lig/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v2, Ln7/y0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Ln7/y0;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ln7/y0;

    .line 41
    .line 42
    iget-object v5, v4, Ln7/y0;->a:Ln7/i1;

    .line 43
    .line 44
    iget-object v5, v5, Ln7/i1;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    monitor-exit v2

    .line 58
    move-object v4, v1

    .line 59
    :goto_0
    move-object v5, v4

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    const-string p3, "android.media.session.MediaController"

    .line 82
    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    if-lt v0, v2, :cond_4

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {v0, v0, p3}, Lo7/w0;->a(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 100
    .line 101
    move-object p3, p0

    .line 102
    check-cast p3, Lcom/metrolist/music/playback/MusicService;

    .line 103
    .line 104
    iget-object v5, p3, Lcom/metrolist/music/playback/MusicService;->T:Ln7/y0;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lsa/f;->b(Ln7/y0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string p1, "mediaSession"

    .line 113
    .line 114
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "packageName should be nonempty"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_3
    iget-object p3, v5, Ln7/y0;->a:Ln7/i1;

    .line 127
    .line 128
    iget-object v0, p3, Ln7/i1;->l:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lb6/d;

    .line 131
    .line 132
    const/16 v2, 0x14

    .line 133
    .line 134
    invoke-direct {v1, p3, p1, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return p2

    .line 141
    :cond_8
    if-eqz v5, :cond_f

    .line 142
    .line 143
    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_f

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object p3, v1

    .line 169
    :goto_4
    instance-of v0, p3, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    move-object v6, p3

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move-object v6, v1

    .line 178
    :goto_5
    if-nez v6, :cond_b

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const-string p3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move-object p1, v1

    .line 195
    :goto_6
    instance-of p3, p1, Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    check-cast p1, Landroid/os/Bundle;

    .line 200
    .line 201
    :goto_7
    move-object v7, p1

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_8
    invoke-virtual {p0, v1}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v5}, Ln7/n1;->a(Ln7/y0;)Ln7/y;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_e

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    new-instance p1, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v5}, Ln7/y0;->a()Ld5/a1;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ln5/h0;

    .line 224
    .line 225
    iget-object p3, p3, Ln5/h0;->t:Landroid/os/Looper;

    .line 226
    .line 227
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ln7/e;

    .line 231
    .line 232
    invoke-direct/range {v3 .. v8}, Ln7/e;-><init>(Ln7/n1;Ln7/y0;Ljava/lang/String;Landroid/os/Bundle;Ln7/y;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v3}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_9
    return p2
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Ln7/n1;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsa/f;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln7/y0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ln7/y0;->a()Ld5/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ld5/g;

    .line 33
    .line 34
    invoke-virtual {v3}, Ld5/g;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p1, Ln7/n1;->f:Lsa/f;

    .line 49
    .line 50
    iput-boolean v1, p1, Ln7/n1;->v:Z

    .line 51
    .line 52
    iget-object p1, p1, Ln7/n1;->m:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lsa/f;->e()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move v2, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ln7/y0;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lsa/f;->e()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ln7/y0;

    .line 103
    .line 104
    invoke-virtual {v2}, Ln7/y0;->a()Ld5/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ln5/h0;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ln5/h0;->q(Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 117
    .line 118
    .line 119
    return-void
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
