.class public final Lq7/v;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLv/z0;Lp7/i;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/v;->f:I

    .line 1
    iput p1, p0, Lq7/v;->l:F

    iput-object p2, p0, Lq7/v;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq7/v;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(La2/a;FLv/j;Lvd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq7/v;->f:I

    .line 2
    iput-object p1, p0, Lq7/v;->m:Ljava/lang/Object;

    iput p2, p0, Lq7/v;->l:F

    iput-object p3, p0, Lq7/v;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lv/c;Ln3/c;FLvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/v;->f:I

    .line 3
    iput-object p1, p0, Lq7/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq7/v;->n:Ljava/lang/Object;

    iput p3, p0, Lq7/v;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lv/t1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq7/v;->f:I

    .line 4
    iput-object p1, p0, Lq7/v;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lq7/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq7/v;

    .line 7
    .line 8
    iget-object v0, p0, Lq7/v;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La2/a;

    .line 11
    .line 12
    iget v1, p0, Lq7/v;->l:F

    .line 13
    .line 14
    iget-object v2, p0, Lq7/v;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/j;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lq7/v;-><init>(La2/a;FLv/j;Lvd/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lq7/v;

    .line 23
    .line 24
    iget-object v1, p0, Lq7/v;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv/t1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lq7/v;-><init>(Lv/t1;Lvd/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lq7/v;->m:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lq7/v;

    .line 35
    .line 36
    iget-object v0, p0, Lq7/v;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv/c;

    .line 39
    .line 40
    iget-object v1, p0, Lq7/v;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln3/c;

    .line 43
    .line 44
    iget v2, p0, Lq7/v;->l:F

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, p2}, Lq7/v;-><init>(Lv/c;Ln3/c;FLvd/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lq7/v;

    .line 51
    .line 52
    iget v0, p0, Lq7/v;->l:F

    .line 53
    .line 54
    iget-object v1, p0, Lq7/v;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lv/z0;

    .line 57
    .line 58
    iget-object v2, p0, Lq7/v;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp7/i;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, p2}, Lq7/v;-><init>(FLv/z0;Lp7/i;Lvd/c;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq7/v;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq7/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq7/v;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq7/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq7/v;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq7/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq7/v;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lq7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq7/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq7/v;

    .line 54
    .line 55
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lq7/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq7/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq7/v;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq7/v;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La2/a;

    .line 32
    .line 33
    iget-object p1, p1, La2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lv/c;

    .line 37
    .line 38
    iget p1, p0, Lq7/v;->l:F

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq7/v;->n:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lv/j;

    .line 49
    .line 50
    iput v1, p0, Lq7/v;->k:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v2 .. v7}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    move-object v6, p0

    .line 69
    iget v0, v6, Lq7/v;->k:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget v0, v6, Lq7/v;->l:F

    .line 77
    .line 78
    iget-object v2, v6, Lq7/v;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lte/y;

    .line 81
    .line 82
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lq7/v;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lte/y;

    .line 100
    .line 101
    invoke-interface {p1}, Lte/y;->k()Lvd/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lv/d;->n(Lvd/h;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object v2, p1

    .line 110
    :cond_5
    :goto_2
    invoke-static {v2}, Lte/b0;->w(Lte/y;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v6, Lq7/v;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lv/t1;

    .line 119
    .line 120
    new-instance v3, Lv/r1;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0}, Lv/r1;-><init>(Lv/t1;F)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Lq7/v;->m:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v6, Lq7/v;->l:F

    .line 128
    .line 129
    iput v1, v6, Lq7/v;->k:I

    .line 130
    .line 131
    invoke-interface {p0}, Lvd/c;->getContext()Lvd/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Le1/b;->u(Lvd/h;)Le1/x0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v3, p0}, Le1/x0;->w0(Lge/c;Lvd/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 144
    .line 145
    if-ne p1, v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 149
    .line 150
    :goto_3
    return-object v3

    .line 151
    :pswitch_1
    move-object v6, p0

    .line 152
    iget v0, v6, Lq7/v;->k:I

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v6, Lq7/v;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lv/c;

    .line 177
    .line 178
    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ln3/f;

    .line 183
    .line 184
    iget v0, v0, Ln3/f;->f:F

    .line 185
    .line 186
    iget-object v2, v6, Lq7/v;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ln3/c;

    .line 189
    .line 190
    iget v3, v6, Lq7/v;->l:F

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ln3/c;->U(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float/2addr v0, v2

    .line 197
    new-instance v2, Ln3/f;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ln3/f;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput v1, v6, Lq7/v;->k:I

    .line 203
    .line 204
    invoke-virtual {p1, v2, p0}, Lv/c;->f(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 209
    .line 210
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 214
    .line 215
    :goto_5
    return-object v0

    .line 216
    :pswitch_2
    move-object v6, p0

    .line 217
    iget-object v0, v6, Lq7/v;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lv/z0;

    .line 220
    .line 221
    iget v1, v6, Lq7/v;->l:F

    .line 222
    .line 223
    iget v2, v6, Lq7/v;->k:I

    .line 224
    .line 225
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x2

    .line 229
    const/4 v7, 0x1

    .line 230
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    if-eq v2, v7, :cond_b

    .line 235
    .line 236
    if-ne v2, v5, :cond_a

    .line 237
    .line 238
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    cmpl-float p1, v1, v4

    .line 258
    .line 259
    if-lez p1, :cond_d

    .line 260
    .line 261
    iput v7, v6, Lq7/v;->k:I

    .line 262
    .line 263
    iget-object p1, v0, Lv/z0;->k:Le1/j1;

    .line 264
    .line 265
    invoke-virtual {p1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, v1, p1, p0}, Lv/z0;->D(FLjava/lang/Object;Lxd/i;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v8, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    :goto_6
    cmpg-float p1, v1, v4

    .line 277
    .line 278
    if-nez p1, :cond_11

    .line 279
    .line 280
    iget-object p1, v6, Lq7/v;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lp7/i;

    .line 283
    .line 284
    iput v5, v6, Lq7/v;->k:I

    .line 285
    .line 286
    iget-object v1, v0, Lv/z0;->n:Lv/t1;

    .line 287
    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    :cond_e
    :goto_7
    move-object p1, v3

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    iget-object v2, v0, Lv/z0;->l:Le1/j1;

    .line 293
    .line 294
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    iget-object v2, v0, Lv/z0;->k:Le1/j1;

    .line 305
    .line 306
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    iget-object v2, v0, Lv/z0;->t:Lv/n0;

    .line 318
    .line 319
    new-instance v4, Lv/t0;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v4, v0, p1, v1, v5}, Lv/t0;-><init>(Lv/z0;Ljava/lang/Object;Lv/t1;Lvd/c;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4, p0}, Lv/n0;->a(Lv/n0;Lge/c;Lvd/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v8, :cond_e

    .line 330
    .line 331
    :goto_8
    if-ne p1, v8, :cond_11

    .line 332
    .line 333
    :goto_9
    move-object v3, v8

    .line 334
    :cond_11
    :goto_a
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
