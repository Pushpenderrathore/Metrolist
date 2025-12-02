.class public final synthetic Ln7/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/u0;
.implements Ln7/y1;


# instance fields
.field public final synthetic f:Ld5/w0;


# direct methods
.method public synthetic constructor <init>(Ld5/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/t0;->f:Ld5/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public e(Ln7/p1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/t0;->f:Ld5/w0;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ln7/p1;->c(ILd5/w0;)V

    .line 4
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

.method public l(Ln7/k0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ln7/k0;->a:Ln7/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln7/k0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Ln7/k0;->v:Ld5/w0;

    .line 12
    .line 13
    iget-object v2, p0, Ln7/t0;->f:Ld5/w0;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iput-object v2, p1, Ln7/k0;->v:Ld5/w0;

    .line 24
    .line 25
    iget-object v1, p1, Ln7/k0;->w:Ld5/w0;

    .line 26
    .line 27
    iget-object v3, p1, Ln7/k0;->u:Ld5/w0;

    .line 28
    .line 29
    invoke-static {v3, v2}, Ln7/k0;->K(Ld5/w0;Ld5/w0;)Ld5/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p1, Ln7/k0;->w:Ld5/w0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ld5/w0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Ln7/k0;->r:Li9/e1;

    .line 44
    .line 45
    iget-object v4, p1, Ln7/k0;->s:Li9/e1;

    .line 46
    .line 47
    iget-object v5, p1, Ln7/k0;->q:Li9/m0;

    .line 48
    .line 49
    iget-object v6, p1, Ln7/k0;->p:Li9/m0;

    .line 50
    .line 51
    iget-object v7, p1, Ln7/k0;->t:Ln7/t3;

    .line 52
    .line 53
    iget-object v8, p1, Ln7/k0;->w:Ld5/w0;

    .line 54
    .line 55
    iget-object v9, p1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8, v9}, Ln7/k0;->T(Ljava/util/List;Ljava/util/List;Ln7/t3;Ld5/w0;Landroid/os/Bundle;)Li9/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p1, Ln7/k0;->r:Li9/e1;

    .line 62
    .line 63
    iget-object v6, p1, Ln7/k0;->p:Li9/m0;

    .line 64
    .line 65
    iget-object v7, p1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v8, p1, Ln7/k0;->t:Ln7/t3;

    .line 68
    .line 69
    iget-object v9, p1, Ln7/k0;->w:Ld5/w0;

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8, v9}, Ln7/k0;->S(Li9/e1;Ljava/util/List;Landroid/os/Bundle;Ln7/t3;Ld5/w0;)Li9/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p1, Ln7/k0;->s:Li9/e1;

    .line 76
    .line 77
    iget-object v5, p1, Ln7/k0;->r:Li9/e1;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v1, v2

    .line 84
    iget-object v5, p1, Ln7/k0;->s:Li9/e1;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/2addr v4, v2

    .line 91
    iget-object v5, p1, Ln7/k0;->h:Lg5/o;

    .line 92
    .line 93
    new-instance v6, Ln7/c0;

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-direct {v6, p1, v7}, Ln7/c0;-><init>(Ln7/k0;I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xd

    .line 100
    .line 101
    invoke-virtual {v5, p1, v6}, Lg5/o;->e(ILg5/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v3

    .line 106
    move v4, v1

    .line 107
    :goto_0
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, v0, Ln7/y;->e:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move p1, v3

    .line 127
    :goto_1
    invoke-static {p1}, Lg5/d;->f(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Ln7/y;->d:Ln7/w;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v0, Ln7/y;->e:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v2, v3

    .line 154
    :goto_2
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Ln7/y;->d:Ln7/w;

    .line 158
    .line 159
    invoke-interface {p1}, Ln7/w;->h()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void
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
