.class public final La1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/n0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La1/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, La1/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/q3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lz0/q3;->q:Lz0/n3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq2/a;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz0/a2;

    .line 22
    .line 23
    iget-object v1, v0, Lz0/a2;->k:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v2, v0, Lz0/a2;->f:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lz0/a2;->f:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ls0/c;

    .line 65
    .line 66
    iget-object v0, v0, Ls0/c;->c:Le1/j1;

    .line 67
    .line 68
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ls0/b;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ls0/b;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr3/t;

    .line 83
    .line 84
    invoke-virtual {v0}, Lq2/a;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Landroidx/lifecycle/n0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lr3/t;->w:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lr3/r;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lr3/r;->p:Lr3/p;

    .line 108
    .line 109
    invoke-virtual {v0}, Lq2/a;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lq2/s1;

    .line 116
    .line 117
    iget-object v0, v0, Lq2/s1;->k:Lq2/t1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lq2/t1;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lq0/g;

    .line 126
    .line 127
    iget-object v1, v0, Lq0/g;->e:Lo1/u;

    .line 128
    .line 129
    iget-object v2, v1, Lo1/u;->h:La7/h;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, La7/h;->f()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Lo1/u;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    iput-object v1, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lw0/q0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lw0/q0;->n()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lh0/n0;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v0, Lh0/n0;->f:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lh0/s0;

    .line 169
    .line 170
    iget-object v1, v0, Lh0/s0;->c:La7/n;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    iput-boolean v2, v1, La7/n;->f:Z

    .line 176
    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    iput-object v1, v0, Lh0/s0;->c:La7/n;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lh0/d0;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Lh0/d0;->d:Lm1/d;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Le/m;

    .line 192
    .line 193
    invoke-virtual {v0}, Ld/y;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Le/f;

    .line 200
    .line 201
    invoke-virtual {v0}, Ld/y;->e()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_d
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Le/a;

    .line 208
    .line 209
    iget-object v0, v0, Le/a;->a:Lg/g;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lg/g;->b()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Launcher has not been initialized"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_e
    iget-object v0, p0, La1/n0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lz0/i9;

    .line 228
    .line 229
    iget-object v0, v0, Lz0/i9;->c:Lte/h;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lte/h;->a(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
