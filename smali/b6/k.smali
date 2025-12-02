.class public final Lb6/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final synthetic k:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/l;Ls5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/k;->k:Lb6/l;

    .line 5
    .line 6
    invoke-static {p0}, Lg5/g0;->n(Lb6/k;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb6/k;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Ls5/l;->p(Lb6/k;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/k;->k:Lb6/l;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/l;->s1:Lb6/k;

    .line 4
    .line 5
    if-ne p0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Ls5/s;->T:Ls5/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Ls5/s;->E0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v1, v0, Lb6/l;->N0:Lb6/f0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ls5/s;->v0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lb6/l;->n1:Ld5/v1;

    .line 31
    .line 32
    sget-object v4, Ld5/v1;->d:Ld5/v1;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ld5/v1;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lb6/l;->o1:Ld5/v1;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ld5/v1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iput-object v3, v0, Lb6/l;->o1:Ld5/v1;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lb6/f0;->b(Ld5/v1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, v0, Ls5/s;->G0:Ln5/g;

    .line 54
    .line 55
    iget v4, v3, Ln5/g;->e:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    iput v4, v3, Ln5/g;->e:I

    .line 59
    .line 60
    iget-object v3, v0, Lb6/l;->Q0:Lb6/x;

    .line 61
    .line 62
    iget v4, v3, Lb6/x;->e:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    iput v5, v3, Lb6/x;->e:I

    .line 71
    .line 72
    iget-object v5, v3, Lb6/x;->l:Lg5/x;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Lg5/g0;->I(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v3, Lb6/x;->g:J

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, Lb6/l;->a1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v4, v1, Lb6/f0;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v7, Lb6/d0;

    .line 102
    .line 103
    invoke-direct {v7, v1, v3, v5, v6}, Lb6/d0;-><init>(Lb6/f0;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v2, v0, Lb6/l;->d1:Z

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, p1, p2}, Lb6/l;->d0(J)V
    :try_end_0
    .catch Ln5/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    iput-object p1, v0, Ls5/s;->F0:Ln5/o;

    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lg5/g0;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lb6/k;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
    .line 31
.end method
