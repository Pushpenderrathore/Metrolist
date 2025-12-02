.class public final Lq2/q;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq2/u;


# direct methods
.method public synthetic constructor <init>(Lq2/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/q;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/q;->l:Lq2/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq2/q;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/q;->l:Lq2/u;

    .line 7
    .line 8
    invoke-static {v0}, Lq2/u;->e(Lq2/u;)Lq2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lq2/q;->l:Lq2/u;

    .line 14
    .line 15
    iget-object v1, v0, Lq2/u;->B0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lq2/u;->C0:J

    .line 36
    .line 37
    iget-object v1, v0, Lq2/u;->H0:Li4/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lq2/q;->l:Lq2/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    :goto_1
    instance-of v2, v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    const-wide v2, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1e

    .line 83
    .line 84
    if-lt v0, v5, :cond_4

    .line 85
    .line 86
    sget-object v0, Lq2/f1;->f:Lq2/f1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v5, 0x1d

    .line 90
    .line 91
    if-lt v0, v5, :cond_5

    .line 92
    .line 93
    sget-object v0, Lq2/d1;->l:Lq2/d1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v5, 0x1c

    .line 97
    .line 98
    if-lt v0, v5, :cond_6

    .line 99
    .line 100
    sget-object v0, Lq2/e1;->f:Lq2/e1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object v0, Lq2/d1;->k:Lq2/d1;

    .line 104
    .line 105
    :goto_3
    invoke-interface {v0, v1}, Lq2/c1;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v5, v1

    .line 118
    :goto_4
    shl-long v4, v5, v4

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    and-long/2addr v0, v2

    .line 122
    or-long/2addr v0, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    mul-float/2addr v5, v0

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    mul-float/2addr v1, v0

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v5, v5

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    new-instance v2, Ln3/l;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Ln3/l;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
