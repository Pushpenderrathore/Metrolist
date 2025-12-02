.class public final Lgc/j;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgc/j;->f:I

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Ll4/a0;ILvd/c;I)V
    .locals 0

    iput p4, p0, Lgc/j;->f:I

    packed-switch p4, :pswitch_data_0

    .line 2
    iput-object p1, p0, Lgc/j;->o:Ljava/lang/Object;

    iput p2, p0, Lgc/j;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lgc/j;->n:Ljava/lang/Object;

    iput p2, p0, Lgc/j;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 4

    .line 1
    iget v0, p0, Lgc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgc/j;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/j;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/a0;

    .line 11
    .line 12
    iget v2, p0, Lgc/j;->m:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, p2, v3}, Lgc/j;-><init>(Ll4/a0;ILvd/c;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, v0, Lgc/j;->l:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lgc/j;

    .line 28
    .line 29
    iget-object v1, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ll4/a0;

    .line 32
    .line 33
    iget v2, p0, Lgc/j;->m:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v1, v2, p2, v3}, Lgc/j;-><init>(Ll4/a0;ILvd/c;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, v0, Lgc/j;->l:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lgc/j;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, p2}, Lgc/j;-><init>(ILvd/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lgc/j;->o:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lgc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lvd/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgc/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgc/j;

    .line 18
    .line 19
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Lvd/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lgc/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgc/j;

    .line 38
    .line 39
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lpc/b;

    .line 47
    .line 48
    check-cast p2, Lvd/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lgc/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lgc/j;

    .line 55
    .line 56
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lgc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    .line 1
    iget v0, p0, Lgc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/j;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/a0;

    .line 9
    .line 10
    iget v1, p0, Lgc/j;->k:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-boolean v1, p0, Lgc/j;->l:Z

    .line 37
    .line 38
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lgc/j;->l:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lgc/j;->l:Z

    .line 48
    .line 49
    iput v3, p0, Lgc/j;->k:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ll4/a0;->i(Lxd/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ll4/a0;->f()Ll4/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p1, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lgc/j;->k:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ll4/r0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v10, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v10

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget v0, p0, Lgc/j;->m:I

    .line 86
    .line 87
    move v10, v0

    .line 88
    move-object v0, p1

    .line 89
    move p1, v10

    .line 90
    :goto_2
    new-instance v4, Ll4/c;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_3
    invoke-direct {v4, v0, v1, p1}, Ll4/c;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v4

    .line 104
    :pswitch_0
    iget-object v0, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ll4/a0;

    .line 107
    .line 108
    iget v1, p0, Lgc/j;->k:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v3, 0x1

    .line 112
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-eq v1, v3, :cond_8

    .line 117
    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    iget-boolean v0, p0, Lgc/j;->l:Z

    .line 121
    .line 122
    iget-object v1, p0, Lgc/j;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    iget-boolean v1, p0, Lgc/j;->l:Z

    .line 139
    .line 140
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lgc/j;->l:Z

    .line 150
    .line 151
    :try_start_1
    iput-boolean v1, p0, Lgc/j;->l:Z

    .line 152
    .line 153
    iput v3, p0, Lgc/j;->k:I

    .line 154
    .line 155
    invoke-static {v0, v1, p0}, Ll4/a0;->e(Ll4/a0;ZLxd/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    :goto_5
    check-cast p1, Ll4/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_6
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Ll4/a0;->f()Ll4/r0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object p1, p0, Lgc/j;->n:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v1, p0, Lgc/j;->l:Z

    .line 174
    .line 175
    iput v2, p0, Lgc/j;->k:I

    .line 176
    .line 177
    invoke-virtual {v0}, Ll4/r0;->a()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v4, :cond_b

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_b
    move v10, v1

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, v0

    .line 187
    move v0, v10

    .line 188
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    iget v0, p0, Lgc/j;->m:I

    .line 196
    .line 197
    move v10, v1

    .line 198
    move-object v1, p1

    .line 199
    move p1, v0

    .line 200
    move v0, v10

    .line 201
    :goto_8
    new-instance v2, Ll4/n0;

    .line 202
    .line 203
    invoke-direct {v2, v1, p1}, Ll4/n0;-><init>(Ljava/lang/Throwable;I)V

    .line 204
    .line 205
    .line 206
    move v1, v0

    .line 207
    move-object p1, v2

    .line 208
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lrd/j;

    .line 213
    .line 214
    invoke-direct {v4, p1, v0}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_a
    return-object v4

    .line 218
    :pswitch_1
    iget-object v0, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lpc/b;

    .line 221
    .line 222
    iget v1, p0, Lgc/j;->m:I

    .line 223
    .line 224
    const/16 v2, 0x12c

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    if-eq v1, v5, :cond_e

    .line 235
    .line 236
    if-ne v1, v3, :cond_d

    .line 237
    .line 238
    iget v1, p0, Lgc/j;->k:I

    .line 239
    .line 240
    iget-object v3, p0, Lgc/j;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lpc/b;

    .line 243
    .line 244
    :try_start_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lnd/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_e
    iget v1, p0, Lgc/j;->k:I

    .line 258
    .line 259
    iget-boolean v5, p0, Lgc/j;->l:Z

    .line 260
    .line 261
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lbc/f;->getAttributes()Lgd/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v1, Lgc/a0;->c:Lgd/a;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lgd/e;->c(Lgd/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_10

    .line 289
    .line 290
    sget-object p1, Lgc/k;->b:Lbh/b;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Skipping default response validation for "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lbc/f;->c()Loc/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Loc/b;->getUrl()Lio/ktor/http/Url;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p1, v0}, Lbh/b;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_10
    invoke-virtual {v0}, Lpc/b;->f()Lsc/y;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v1, v1, Lsc/y;->f:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-lt v1, v2, :cond_19

    .line 334
    .line 335
    invoke-virtual {v7}, Lbc/f;->getAttributes()Lgd/e;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget-object v9, Lgc/k;->a:Lgd/a;

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lgd/e;->b(Lgd/a;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_11
    iput-object v0, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 350
    .line 351
    iput-boolean p1, p0, Lgc/j;->l:Z

    .line 352
    .line 353
    iput v1, p0, Lgc/j;->k:I

    .line 354
    .line 355
    iput v5, p0, Lgc/j;->m:I

    .line 356
    .line 357
    invoke-static {v7, p0}, Lje/b;->F(Lbc/f;Lxd/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-ne v5, v6, :cond_12

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    move-object v10, v5

    .line 365
    move v5, p1

    .line 366
    move-object p1, v10

    .line 367
    :goto_b
    check-cast p1, Lbc/f;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbc/f;->getAttributes()Lgd/e;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lgc/k;->a:Lgd/a;

    .line 374
    .line 375
    invoke-virtual {v7, v8, v4}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lbc/f;->e()Lpc/b;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :try_start_3
    iput-object v0, p0, Lgc/j;->o:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p1, p0, Lgc/j;->n:Ljava/lang/Object;

    .line 385
    .line 386
    iput-boolean v5, p0, Lgc/j;->l:Z

    .line 387
    .line 388
    iput v1, p0, Lgc/j;->k:I

    .line 389
    .line 390
    iput v3, p0, Lgc/j;->m:I

    .line 391
    .line 392
    sget-object v3, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-static {p1, v3, p0}, Lje/b;->b(Lpc/b;Ljava/nio/charset/Charset;Lxd/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3
    :try_end_3
    .catch Lnd/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 398
    if-ne v3, v6, :cond_13

    .line 399
    .line 400
    :goto_c
    move-object v4, v6

    .line 401
    goto :goto_12

    .line 402
    :cond_13
    move-object v10, v3

    .line 403
    move-object v3, p1

    .line 404
    move-object p1, v10

    .line 405
    :goto_d
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Lnd/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :catch_0
    move-object v3, p1

    .line 409
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 410
    .line 411
    :goto_e
    const/16 v4, 0x190

    .line 412
    .line 413
    if-gt v2, v1, :cond_15

    .line 414
    .line 415
    if-lt v1, v4, :cond_14

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_14
    new-instance v1, Lgc/z0;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v1, v3, p1, v2}, Lgc/z0;-><init>(Lpc/b;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_15
    :goto_f
    const/16 v2, 0x1f4

    .line 426
    .line 427
    if-gt v4, v1, :cond_17

    .line 428
    .line 429
    if-lt v1, v2, :cond_16

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_16
    new-instance v1, Lgc/e;

    .line 433
    .line 434
    invoke-direct {v1, v3, p1}, Lgc/e;-><init>(Lpc/b;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_17
    :goto_10
    if-gt v2, v1, :cond_18

    .line 439
    .line 440
    const/16 v2, 0x258

    .line 441
    .line 442
    if-ge v1, v2, :cond_18

    .line 443
    .line 444
    new-instance v1, Lgc/z0;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v1, v3, p1, v2}, Lgc/z0;-><init>(Lpc/b;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_18
    new-instance v1, Lgc/a1;

    .line 452
    .line 453
    invoke-direct {v1, v3, p1}, Lgc/a1;-><init>(Lpc/b;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_11
    sget-object p1, Lgc/k;->b:Lbh/b;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v3, "Default response validation for "

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lpc/b;->c0()Lbc/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lbc/f;->c()Loc/b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Loc/b;->getUrl()Lio/ktor/http/Url;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, " failed with "

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1, v0}, Lbh/b;->h(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_19
    :goto_12
    return-object v4

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
