.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/s;
.implements Lh9/d;
.implements Lg5/l;
.implements Ln7/k;
.implements Ln7/u0;
.implements Ln7/y1;
.implements Lg5/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/b;->f:I

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

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 2
    .line 3
    return p0
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
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln7/n3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln7/n3;->a0()V

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo5/e;

    .line 2
    .line 3
    check-cast p1, Lg5/x;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo5/e;-><init>(Lg5/x;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf4/b;->f:I

    .line 2
    .line 3
    check-cast p1, Ld5/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld5/y0;->H()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/fragment/app/u;

    .line 13
    .line 14
    const-string v1, "Player release timed out."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln5/o;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v3, 0x3eb

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Ln5/o;-><init>(ILjava/lang/Exception;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ld5/y0;->j(Ld5/t0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ln7/p1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ln7/p1;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public f()[Ld6/p;
    .locals 6

    .line 1
    iget v0, p0, Lf4/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Ll7/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ll7/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Ld6/p;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_1
    new-instance v0, Lk7/e0;

    .line 19
    .line 20
    new-instance v3, Lg5/a0;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lg5/a0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lb7/j;

    .line 28
    .line 29
    sget-object v5, Li9/m0;->k:Li9/k0;

    .line 30
    .line 31
    sget-object v5, Li9/e1;->n:Li9/e1;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lb7/j;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, La7/a;->k:La7/a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v5, v3, v4}, Lk7/e0;-><init>(ILa7/a;Lg5/a0;Lb7/j;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [Ld6/p;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    new-instance v0, Lk7/a0;

    .line 47
    .line 48
    invoke-direct {v0}, Lk7/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [Ld6/p;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    new-instance v0, Lk7/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lk7/d;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [Ld6/p;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    new-instance v0, Lk7/c;

    .line 67
    .line 68
    invoke-direct {v0}, Lk7/c;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [Ld6/p;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    new-instance v0, Lk7/a;

    .line 77
    .line 78
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [Ld6/p;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    new-instance v0, Lj6/b;

    .line 87
    .line 88
    invoke-direct {v0}, Lj6/b;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [Ld6/p;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_7
    new-instance v0, Li6/c;

    .line 97
    .line 98
    invoke-direct {v0}, Li6/c;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Ld6/p;

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public g(Ln7/y0;)I
    .locals 0

    .line 1
    const/16 p1, 0x3e9

    .line 2
    .line 3
    return p1
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

.method public l(Ln7/k0;)V
    .locals 2

    .line 1
    iget v0, p0, Lf4/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object p1, p1, Ln7/k0;->a:Ln7/y;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/d0;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ln7/y;->F(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p1, Ln7/k0;->h:Lg5/o;

    .line 29
    .line 30
    new-instance v0, Lf4/b;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lf4/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lg5/o;->e(ILg5/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Ln7/k0;->I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p1, Ln7/k0;->a:Ln7/y;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Ln7/y;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ln7/y;->d:Ln7/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
.end method
