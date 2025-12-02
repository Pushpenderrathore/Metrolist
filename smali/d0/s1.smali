.class public final Ld0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/s1;->c:Ljava/lang/Object;

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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ld0/s1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld0/s1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lv/t1;

    .line 12
    .line 13
    check-cast v2, Lv/q1;

    .line 14
    .line 15
    iget-object v0, v3, Lv/t1;->i:Lo1/p;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo1/p;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lv/t1;

    .line 22
    .line 23
    check-cast v2, Lv/n1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lv/n1;->b:Le1/j1;

    .line 29
    .line 30
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv/m1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lv/m1;->f:Lv/q1;

    .line 39
    .line 40
    iget-object v1, v3, Lv/t1;->i:Lo1/p;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo1/p;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lv/t1;

    .line 47
    .line 48
    check-cast v2, Lv/t1;

    .line 49
    .line 50
    iget-object v0, v3, Lv/t1;->j:Lo1/p;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lo1/p;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lv/f0;

    .line 57
    .line 58
    check-cast v2, Lv/d0;

    .line 59
    .line 60
    iget-object v0, v3, Lv/f0;->a:Lg1/e;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lg1/e;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v3, Landroidx/lifecycle/w;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v2, Lg/d;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast v3, Le1/w2;

    .line 79
    .line 80
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp7/i;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lq7/i;

    .line 104
    .line 105
    invoke-virtual {v3}, Lp7/f0;->b()Lp7/l;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lp7/l;->c(Lp7/i;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_5
    check-cast v3, Lp7/i;

    .line 115
    .line 116
    iget-object v0, v3, Lp7/i;->q:Ls7/d;

    .line 117
    .line 118
    iget-object v0, v0, Ls7/d;->j:Landroidx/lifecycle/y;

    .line 119
    .line 120
    check-cast v2, Lq7/k;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast v3, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v2, Lq2/n0;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v2, Lq2/m0;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast v3, Ll0/v1;

    .line 151
    .line 152
    iget-object v0, v3, Ll0/v1;->c:Lo1/p;

    .line 153
    .line 154
    check-cast v2, Lge/c;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast v3, Le1/b1;

    .line 161
    .line 162
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lb0/n;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v4, Lb0/m;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lb0/m;-><init>(Lb0/n;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lb0/l;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lb0/l;->c(Lb0/j;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-interface {v3, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_a
    check-cast v3, Lcom/metrolist/music/MainActivity;

    .line 187
    .line 188
    check-cast v2, Lka/d0;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ld/q;->removeOnNewIntentListener(Ld4/a;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    check-cast v3, Ln5/s;

    .line 195
    .line 196
    check-cast v2, Lka/v0;

    .line 197
    .line 198
    check-cast v3, Ln5/h0;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ln5/h0;->v0(Ld5/y0;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_c
    check-cast v3, Lh0/e1;

    .line 205
    .line 206
    iget-object v0, v3, Lh0/e1;->l:Ls/i0;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ls/i0;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast v3, Ld0/t1;

    .line 213
    .line 214
    check-cast v2, Landroid/view/View;

    .line 215
    .line 216
    iget v0, v3, Ld0/t1;->t:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    iput v0, v3, Ld0/t1;->t:I

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    sget-object v0, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-static {v2, v1}, Le4/f0;->i(Landroid/view/View;Le4/s;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Le4/m0;->j(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Ld0/t1;->u:Ld0/q0;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
