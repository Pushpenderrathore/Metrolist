.class public final synthetic Ll0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lg5/l;
.implements Ln7/i0;
.implements Ln7/u0;
.implements Ln7/i2;
.implements Lg5/g;
.implements Ln7/d3;
.implements Lg5/m;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lj5/d0;
.implements Ld6/s;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/t1;->f:I

    iput-object p1, p0, Ll0/t1;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll0/t1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/k0;Ln7/s3;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ll0/t1;->f:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/t1;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll0/t1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo5/a;Lw5/r;Lw5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/16 p1, 0x10

    iput p1, p0, Ll0/t1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll0/t1;->k:Ljava/lang/Object;

    iput-object p4, p0, Ll0/t1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln7/q1;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7/j2;

    .line 4
    .line 5
    iget-object v0, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo7/h0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo7/h0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "MediaSessionLegacyStub"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 29
    .line 30
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ln7/n3;->D(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ln7/n3;->y()Ld5/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ld5/i1;

    .line 51
    .line 52
    invoke-direct {v2}, Ld5/i1;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ld5/j1;->o()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v4, v5}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Ld5/i1;->c:Ld5/k0;

    .line 69
    .line 70
    iget-object v4, v4, Ld5/k0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ln7/n3;->b0(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ll0/t1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/g1;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw5/w;

    .line 13
    .line 14
    check-cast p1, Lw5/g0;

    .line 15
    .line 16
    iget v2, v0, Lh0/g1;->k:I

    .line 17
    .line 18
    iget-object v0, v0, Lh0/g1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw5/a0;

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lw5/g0;->f(ILw5/a0;Lw5/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln7/e3;

    .line 29
    .line 30
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ln7/q1;

    .line 33
    .line 34
    check-cast p1, Ln7/n3;

    .line 35
    .line 36
    iget-object p1, v0, Ln7/e3;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ln7/i1;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ln7/i1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Ln7/i1;->h(Ln7/q1;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ln7/e3;

    .line 61
    .line 62
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld5/p1;

    .line 65
    .line 66
    check-cast p1, Ln7/n3;

    .line 67
    .line 68
    iget-object v2, v1, Ld5/p1;->D:Li9/o0;

    .line 69
    .line 70
    invoke-virtual {v2}, Li9/o0;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ld5/p1;->a()Ld5/o1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ld5/o1;->c()Ld5/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, Li9/o0;->e()Li9/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Li9/i0;->i()Li9/s1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ld5/l1;

    .line 104
    .line 105
    iget-object v4, v3, Ld5/l1;->a:Ld5/k1;

    .line 106
    .line 107
    iget-object v5, v0, Ln7/e3;->i:Li9/d1;

    .line 108
    .line 109
    iget-object v5, v5, Li9/d1;->q:Li9/d1;

    .line 110
    .line 111
    iget-object v4, v4, Ld5/k1;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Li9/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ld5/k1;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v5, v3, Ld5/l1;->a:Ld5/k1;

    .line 122
    .line 123
    iget v5, v5, Ld5/k1;->a:I

    .line 124
    .line 125
    iget v6, v4, Ld5/k1;->a:I

    .line 126
    .line 127
    if-ne v5, v6, :cond_3

    .line 128
    .line 129
    new-instance v5, Ld5/l1;

    .line 130
    .line 131
    iget-object v3, v3, Ld5/l1;->b:Li9/m0;

    .line 132
    .line 133
    invoke-direct {v5, v4, v3}, Ld5/l1;-><init>(Ld5/k1;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ld5/o1;->a(Ld5/l1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v1, v3}, Ld5/o1;->a(Ld5/l1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v1}, Ld5/o1;->b()Ld5/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Ln7/n3;->a:Ln5/s;

    .line 152
    .line 153
    check-cast p1, Ln5/h0;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ln5/h0;->F0(Ld5/p1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/t1;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/w;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/IOException;

    .line 13
    .line 14
    check-cast p1, Lo5/b;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo5/b;->n(Lw5/w;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo5/a;

    .line 23
    .line 24
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw5/w;

    .line 27
    .line 28
    check-cast p1, Lo5/b;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lo5/b;->c(Lo5/a;Lw5/w;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljd/c;

    .line 37
    .line 38
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    check-cast p1, Ld5/y0;

    .line 43
    .line 44
    iget-object v0, v0, Ljd/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ln7/j3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln7/j3;->l()Ld5/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v0, v1}, Ld5/y0;->B(Ld5/k0;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld5/k0;

    .line 63
    .line 64
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    check-cast p1, Ld5/y0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1, v0, v1}, Ld5/y0;->B(Ld5/k0;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
    .line 80
.end method

.method public e(Ln7/p;I)V
    .locals 7

    .line 1
    iget v0, p0, Ll0/t1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/k0;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln7/s3;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, v0, Ln7/k0;->c:Ln7/v0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln7/s3;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, p2, v1, v2}, Ln7/p;->o(Ln7/n;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln7/k0;

    .line 29
    .line 30
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld5/k0;

    .line 33
    .line 34
    iget-object v0, v0, Ln7/k0;->c:Ln7/v0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ld5/k0;->b(Z)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, p2, v1, v2}, Ln7/p;->B(Ln7/n;ILandroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln7/k0;

    .line 48
    .line 49
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v0, Ln7/k0;->c:Ln7/v0;

    .line 54
    .line 55
    new-instance v2, Ld5/h;

    .line 56
    .line 57
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ge v4, v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ld5/k0;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ld5/k0;->b(Z)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Li9/j0;->f()Li9/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1}, Ld5/h;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, p2, v2, v6}, Ln7/p;->Y(Ln7/n;ILandroid/os/IBinder;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public f()[Ld6/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/o;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld5/s;

    .line 8
    .line 9
    iget-object v2, v0, Lw5/o;->c:La7/a;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, La7/a;->o(Ld5/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, La7/j;

    .line 18
    .line 19
    iget-object v0, v0, Lw5/o;->c:La7/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La7/a;->g(Ld5/s;)La7/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, La7/j;-><init>(La7/m;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ll6/a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ll6/a;-><init>(Ld5/s;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ld6/p;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    return-object v0
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

.method public g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/t1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/d3;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln7/c3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln7/i1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ln7/w3;

    .line 21
    .line 22
    const/16 p2, -0x64

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ln7/w3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ln7/d3;->g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lm9/z;

    .line 37
    .line 38
    new-instance v0, Ln7/m0;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, Ln7/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Lg5/g0;->S(Lm9/z;Lm9/q;)Lm9/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ln7/d3;

    .line 52
    .line 53
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ln7/q2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln7/i1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance p1, Ln7/w3;

    .line 64
    .line 65
    const/16 p2, -0x64

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ln7/w3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ln7/d3;->g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lm9/z;

    .line 80
    .line 81
    new-instance v0, Ln7/m0;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p1, p2, v1, v2}, Ln7/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Lg5/g0;->S(Lm9/z;Lm9/q;)Lm9/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_2
    iget-object p3, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Ln7/s3;

    .line 95
    .line 96
    iget-object v0, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3, v0}, Ln7/i1;->p(Ln7/q1;Ln7/s3;Landroid/os/Bundle;)Lm9/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public j(Ljava/lang/Object;Ld5/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/e;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld5/a1;

    .line 8
    .line 9
    check-cast p1, Lo5/b;

    .line 10
    .line 11
    new-instance v2, Lka/s;

    .line 12
    .line 13
    iget-object v0, v0, Lo5/e;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lka/s;-><init>(Ld5/q;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lo5/b;->e(Ld5/a1;Lka/s;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public k(Lj5/n;)Lj5/n;
    .locals 12

    .line 1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/metrolist/music/playback/MusicService;

    .line 5
    .line 6
    iget-object v0, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 11
    .line 12
    const-string v1, "dataSpec"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p1, Lj5/n;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_c

    .line 20
    .line 21
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->R:Lk5/x;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    iget-wide v4, p1, Lj5/n;->f:J

    .line 27
    .line 28
    iget-wide v6, p1, Lj5/n;->g:J

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v9, v6, v9

    .line 33
    .line 34
    if-ltz v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lk5/x;->j(JJLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v9, 0x2

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->Q:Lk5/x;

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    iget-wide v4, p1, Lj5/n;->f:J

    .line 51
    .line 52
    const-wide/32 v6, 0x80000

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, Lk5/x;->j(JJLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v5, v1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrd/j;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v5, v3, Lrd/j;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v5, v5, v10

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 94
    .line 95
    sget-object v5, Lte/m0;->a:Lbf/e;

    .line 96
    .line 97
    sget-object v5, Lbf/d;->l:Lbf/d;

    .line 98
    .line 99
    new-instance v6, Lsa/w;

    .line 100
    .line 101
    invoke-direct {v6, v2, v8, v1, v4}, Lsa/w;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lvd/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v1, v6, v9}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lrd/j;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lj5/n;->d(Landroid/net/Uri;)Lj5/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    sget-object v3, Lte/m0;->a:Lbf/e;

    .line 121
    .line 122
    sget-object v7, Lbf/d;->l:Lbf/d;

    .line 123
    .line 124
    new-instance v3, Lsa/w;

    .line 125
    .line 126
    invoke-direct {v3, v8, v2, v1}, Lsa/w;-><init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lrd/m;

    .line 134
    .line 135
    iget-object v3, v3, Lrd/m;->f:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f0f00d1

    .line 142
    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    check-cast v3, Lgb/c0;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v5, v3, Lgb/c0;->d:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v10, Lsa/a;

    .line 157
    .line 158
    invoke-direct {v10, v8, v5, v3, v4}, Lsa/a;-><init>(Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;Lgb/c0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Lma/h1;->W0(Lge/c;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    new-instance v1, Lna/f;

    .line 168
    .line 169
    const/4 v6, 0x7

    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v8

    .line 172
    invoke-direct/range {v1 .. v6}, Lna/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v7, v5, v1, v9}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Lgb/c0;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget v4, v4, Lgb/c0;->f:I

    .line 185
    .line 186
    int-to-long v4, v4

    .line 187
    const-wide/16 v6, 0x3e8

    .line 188
    .line 189
    mul-long/2addr v4, v6

    .line 190
    add-long/2addr v4, v2

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lrd/j;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lj5/n;->d(Landroid/net/Uri;)Lj5/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-wide v1, p1, Lj5/n;->b:J

    .line 212
    .line 213
    const-wide/32 v3, 0x80000

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3, v4}, Lj5/n;->c(JJ)Lj5/n;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "getString(...)"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    instance-of p1, v5, Ld5/t0;

    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    instance-of p1, v5, Ljava/net/ConnectException;

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    instance-of p1, v5, Ljava/net/UnknownHostException;

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    instance-of p1, v5, Ljava/net/SocketTimeoutException;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    new-instance p1, Ld5/t0;

    .line 257
    .line 258
    const v0, 0x7f0f00d0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v1, 0x7d2

    .line 266
    .line 267
    invoke-direct {p1, v1, v0, v5}, Ld5/t0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_7
    new-instance p1, Ld5/t0;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x3e9

    .line 278
    .line 279
    invoke-direct {p1, v1, v0, v5}, Ld5/t0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    new-instance p1, Ld5/t0;

    .line 284
    .line 285
    const v0, 0x7f0f00cb

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v1, 0x7d1

    .line 293
    .line 294
    invoke-direct {p1, v1, v0, v5}, Ld5/t0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    throw v5

    .line 299
    :cond_a
    move-object v5, v1

    .line 300
    const-string p1, "playerCache"

    .line 301
    .line 302
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :goto_2
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 307
    .line 308
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 309
    .line 310
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 311
    .line 312
    new-instance v3, Lsa/w;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct {v3, v2, v8, v5, v4}, Lsa/w;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lvd/c;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v5, v3, v9}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_b
    move-object v5, v1

    .line 323
    const-string p1, "downloadCache"

    .line 324
    .line 325
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "No media id"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
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
.end method

.method public l(Ln7/k0;)V
    .locals 13

    .line 1
    iget v0, p0, Ll0/t1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/t3;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld5/w0;

    .line 13
    .line 14
    iget-object v2, p1, Ln7/k0;->a:Ln7/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln7/k0;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, Ln7/k0;->u:Ld5/w0;

    .line 25
    .line 26
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Ln7/k0;->t:Ln7/t3;

    .line 31
    .line 32
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iput-object v0, p1, Ln7/k0;->t:Ln7/t3;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v1, p1, Ln7/k0;->u:Ld5/w0;

    .line 49
    .line 50
    iget-object v3, p1, Ln7/k0;->w:Ld5/w0;

    .line 51
    .line 52
    iget-object v7, p1, Ln7/k0;->v:Ld5/w0;

    .line 53
    .line 54
    invoke-static {v1, v7}, Ln7/k0;->K(Ld5/w0;Ld5/w0;)Ld5/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Ln7/k0;->w:Ld5/w0;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ld5/w0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v6

    .line 67
    :goto_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v6

    .line 73
    move v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget-object v3, p1, Ln7/k0;->r:Li9/e1;

    .line 76
    .line 77
    iget-object v7, p1, Ln7/k0;->s:Li9/e1;

    .line 78
    .line 79
    iget-object v8, p1, Ln7/k0;->q:Li9/m0;

    .line 80
    .line 81
    iget-object v9, p1, Ln7/k0;->p:Li9/m0;

    .line 82
    .line 83
    iget-object v10, p1, Ln7/k0;->w:Ld5/w0;

    .line 84
    .line 85
    iget-object v11, p1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v8, v9, v0, v10, v11}, Ln7/k0;->T(Ljava/util/List;Ljava/util/List;Ln7/t3;Ld5/w0;Landroid/os/Bundle;)Li9/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, p1, Ln7/k0;->r:Li9/e1;

    .line 92
    .line 93
    iget-object v9, p1, Ln7/k0;->p:Li9/m0;

    .line 94
    .line 95
    iget-object v10, p1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v11, p1, Ln7/k0;->w:Ld5/w0;

    .line 98
    .line 99
    invoke-static {v8, v9, v10, v0, v11}, Ln7/k0;->S(Li9/e1;Ljava/util/List;Landroid/os/Bundle;Ln7/t3;Ld5/w0;)Li9/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Ln7/k0;->s:Li9/e1;

    .line 104
    .line 105
    iget-object v0, p1, Ln7/k0;->r:Li9/e1;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, v5

    .line 112
    iget-object v3, p1, Ln7/k0;->s:Li9/e1;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/2addr v3, v5

    .line 119
    :goto_2
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p1, Ln7/k0;->h:Lg5/o;

    .line 122
    .line 123
    new-instance v7, Ln7/c0;

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-direct {v7, p1, v8}, Ln7/c0;-><init>(Ln7/k0;I)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0xd

    .line 130
    .line 131
    invoke-virtual {v1, p1, v7}, Lg5/o;->e(ILg5/l;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-nez v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v2, Ln7/y;->e:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    move p1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move p1, v6

    .line 154
    :goto_3
    invoke-static {p1}, Lg5/d;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Ln7/y;->d:Ln7/w;

    .line 158
    .line 159
    invoke-interface {p1}, Ln7/w;->f()V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v2, Ln7/y;->e:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne p1, v1, :cond_8

    .line 178
    .line 179
    move p1, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move p1, v6

    .line 182
    :goto_4
    invoke-static {p1}, Lg5/d;->f(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Ln7/y;->d:Ln7/w;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, v2, Ln7/y;->e:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v5, v6

    .line 209
    :goto_5
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v2, Ln7/y;->d:Ln7/w;

    .line 213
    .line 214
    invoke-interface {p1}, Ln7/w;->h()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ln7/j3;

    .line 221
    .line 222
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ln7/h3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ln7/k0;->I()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_c
    iget-object v2, p1, Ln7/k0;->B:Ln7/j3;

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    iget-object v3, p1, Ln7/k0;->C:Ln7/h3;

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget-object v4, p1, Ln7/k0;->w:Ld5/w0;

    .line 243
    .line 244
    invoke-static {v2, v3, v0, v1, v4}, Ln7/g3;->e(Ln7/j3;Ln7/h3;Ln7/j3;Ln7/h3;Ld5/w0;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ln7/j3;

    .line 251
    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ln7/h3;

    .line 255
    .line 256
    move-object v12, v1

    .line 257
    move-object v1, v0

    .line 258
    move-object v0, v12

    .line 259
    :cond_d
    const/4 v2, 0x0

    .line 260
    iput-object v2, p1, Ln7/k0;->B:Ln7/j3;

    .line 261
    .line 262
    iput-object v2, p1, Ln7/k0;->C:Ln7/h3;

    .line 263
    .line 264
    iget-object v3, p1, Ln7/k0;->j:Ls/f;

    .line 265
    .line 266
    invoke-virtual {v3}, Ls/f;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    iput-object v0, p1, Ln7/k0;->B:Ln7/j3;

    .line 273
    .line 274
    iput-object v1, p1, Ln7/k0;->C:Ln7/h3;

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_e
    iget-object v5, p1, Ln7/k0;->n:Ln7/j3;

    .line 279
    .line 280
    sget-object v3, Ln7/h3;->c:Ln7/h3;

    .line 281
    .line 282
    iget-object v4, p1, Ln7/k0;->w:Ld5/w0;

    .line 283
    .line 284
    invoke-static {v5, v3, v0, v1, v4}, Ln7/g3;->e(Ln7/j3;Ln7/h3;Ln7/j3;Ln7/h3;Ld5/w0;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v6, v1

    .line 291
    check-cast v6, Ln7/j3;

    .line 292
    .line 293
    iput-object v6, p1, Ln7/k0;->n:Ln7/j3;

    .line 294
    .line 295
    iget-object v1, v5, Ln7/j3;->d:Ld5/z0;

    .line 296
    .line 297
    iget-object v3, v0, Ln7/j3;->d:Ld5/z0;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ld5/z0;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v1, v5, Ln7/j3;->e:Ld5/z0;

    .line 306
    .line 307
    iget-object v0, v0, Ln7/j3;->e:Ld5/z0;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ld5/z0;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object v9, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    :goto_7
    iget v0, v6, Ln7/j3;->f:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v9, v0

    .line 325
    :goto_8
    invoke-virtual {v5}, Ln7/j3;->l()Ld5/k0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6}, Ln7/j3;->l()Ld5/k0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    iget v0, v6, Ln7/j3;->b:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v10, v0

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    move-object v10, v2

    .line 348
    :goto_9
    iget-object v0, v5, Ln7/j3;->j:Ld5/j1;

    .line 349
    .line 350
    iget-object v1, v6, Ln7/j3;->j:Ld5/j1;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ld5/j1;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    iget v0, v6, Ln7/j3;->k:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v7, v0

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    move-object v7, v2

    .line 367
    :goto_a
    iget v0, v5, Ln7/j3;->u:I

    .line 368
    .line 369
    iget v1, v6, Ln7/j3;->u:I

    .line 370
    .line 371
    if-ne v0, v1, :cond_14

    .line 372
    .line 373
    iget-boolean v0, v5, Ln7/j3;->t:Z

    .line 374
    .line 375
    iget-boolean v3, v6, Ln7/j3;->t:Z

    .line 376
    .line 377
    if-eq v0, v3, :cond_13

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    :goto_b
    move-object v4, p1

    .line 381
    move-object v8, v2

    .line 382
    goto :goto_d

    .line 383
    :cond_14
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_b

    .line 388
    :goto_d
    invoke-virtual/range {v4 .. v10}, Ln7/k0;->R(Ln7/j3;Ln7/j3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    :goto_e
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/t1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/mozilla/javascript/Script;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->a([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
