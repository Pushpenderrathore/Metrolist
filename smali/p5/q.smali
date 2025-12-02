.class public final synthetic Lp5/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp5/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp5/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld6/d0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw5/q0;->C(Ld6/d0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg5/g;

    .line 21
    .line 22
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lg5/g;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc3/e;

    .line 31
    .line 32
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc3/e;->n(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lk/p;

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lk/p;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v1}, Lk/p;->a()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lte/h;

    .line 63
    .line 64
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lue/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lte/h;->D(Lte/u;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lu5/m;

    .line 75
    .line 76
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lu5/n;

    .line 79
    .line 80
    iget-object v0, v0, Lu5/m;->b:Lu5/i;

    .line 81
    .line 82
    iget-object v0, v0, Lu5/i;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lu5/n;->b(Lu5/n;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ls1/c;

    .line 91
    .line 92
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/util/LongSparseArray;

    .line 95
    .line 96
    invoke-static {v0, v1}, La2/n;->b(Ls1/c;Landroid/util/LongSparseArray;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lq5/e;

    .line 103
    .line 104
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ld5/s;

    .line 107
    .line 108
    iget-object v2, v0, Lq5/e;->m:Lq5/f;

    .line 109
    .line 110
    iget v3, v2, Lq5/f;->p:I

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-boolean v3, v0, Lq5/e;->l:Z

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v3, v2, Lq5/f;->t:Landroid/os/Looper;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lq5/e;->f:Lq5/k;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2, v3, v4, v1, v5}, Lq5/f;->g(Landroid/os/Looper;Lq5/k;Ld5/s;Z)Lq5/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lq5/e;->k:Lq5/h;

    .line 132
    .line 133
    iget-object v1, v2, Lq5/f;->n:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void

    .line 139
    :pswitch_7
    iget-object v0, p0, Lp5/q;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ln7/c1;

    .line 142
    .line 143
    iget-object v1, p0, Lp5/q;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ld6/c;

    .line 146
    .line 147
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lp5/c0;

    .line 150
    .line 151
    iget-object v0, v0, Lp5/c0;->M0:Lb6/f0;

    .line 152
    .line 153
    iget-object v2, v0, Lb6/f0;->a:Landroid/os/Handler;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    new-instance v3, Lp5/h;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v3, v0, v1, v4}, Lp5/h;-><init>(Lb6/f0;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
