.class public final La1/x0;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/l;Lh0/g1;Ll0/d1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/x0;->k:I

    .line 1
    iput-object p1, p0, La1/x0;->l:Ljava/lang/Object;

    iput-object p2, p0, La1/x0;->o:Ljava/lang/Object;

    iput-object p3, p0, La1/x0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/h;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La1/x0;->k:I

    iput-object p1, p0, La1/x0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lte/y;Lz0/i9;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/x0;->k:I

    .line 3
    iput-object p1, p0, La1/x0;->o:Ljava/lang/Object;

    iput-object p2, p0, La1/x0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/h;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 4

    .line 1
    iget v0, p0, La1/x0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/x0;

    .line 7
    .line 8
    iget-object v1, p0, La1/x0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le/l;

    .line 11
    .line 12
    iget-object v2, p0, La1/x0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh0/g1;

    .line 15
    .line 16
    iget-object v3, p0, La1/x0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll0/d1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, La1/x0;-><init>(Le/l;Lh0/g1;Ll0/d1;Lvd/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, La1/x0;

    .line 27
    .line 28
    iget-object v1, p0, La1/x0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lte/l1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, p2, v2}, La1/x0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, La1/x0;

    .line 40
    .line 41
    iget-object v1, p0, La1/x0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lt0/a;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, p2, v2}, La1/x0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, La1/x0;

    .line 53
    .line 54
    iget-object v1, p0, La1/x0;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lte/y;

    .line 57
    .line 58
    iget-object v2, p0, La1/x0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lz0/i9;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p2}, La1/x0;-><init>(Lte/y;Lz0/i9;Lvd/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, La1/x0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/i0;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/x0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/x0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lpe/i;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1/x0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/x0;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lj2/i0;

    .line 41
    .line 42
    check-cast p2, Lvd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La1/x0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La1/x0;

    .line 49
    .line 50
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lj2/i0;

    .line 58
    .line 59
    check-cast p2, Lvd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La1/x0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La1/x0;

    .line 66
    .line 67
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/x0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, La1/x0;->m:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lj2/i0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj2/i0;

    .line 53
    .line 54
    iput-object v1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v0, La1/x0;->m:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lq7/o;->d(Lj2/i0;Lxd/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_1
    check-cast v4, Lj2/m;

    .line 66
    .line 67
    invoke-static {v4}, Lq7/o;->w(Lj2/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget v6, v4, Lj2/m;->d:I

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x21

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object v6, v4, Lj2/m;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v9, v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lj2/u;

    .line 94
    .line 95
    invoke-virtual {v10}, Lj2/u;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, v0, La1/x0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Le/l;

    .line 108
    .line 109
    iget-object v6, v0, La1/x0;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lh0/g1;

    .line 112
    .line 113
    iput-object v7, v0, La1/x0;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, La1/x0;->m:I

    .line 116
    .line 117
    invoke-static {v1, v2, v6, v4, v0}, Lq7/o;->g(Lj2/i0;Le/l;Lh0/g1;Lj2/m;Lxd/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v5, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_3
    invoke-static {v4}, Lq7/o;->w(Lj2/m;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, La1/x0;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ll0/d1;

    .line 133
    .line 134
    iput-object v7, v0, La1/x0;->n:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, La1/x0;->m:I

    .line 137
    .line 138
    invoke-static {v1, v3, v4, v0}, Lq7/o;->i(Lj2/i0;Ll0/d1;Lj2/m;Lxd/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v5, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 146
    .line 147
    :goto_5
    return-object v5

    .line 148
    :pswitch_0
    iget v1, v0, La1/x0;->m:I

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const/4 v3, 0x1

    .line 152
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    if-eq v1, v3, :cond_a

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    iget-object v1, v0, La1/x0;->o:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lte/l;

    .line 163
    .line 164
    iget-object v3, v0, La1/x0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lte/n1;

    .line 167
    .line 168
    iget-object v5, v0, La1/x0;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lpe/i;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_a
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, La1/x0;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lpe/i;

    .line 194
    .line 195
    iget-object v5, v0, La1/x0;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lte/l1;

    .line 198
    .line 199
    sget-object v6, Lte/l1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    instance-of v6, v5, Lte/l;

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    check-cast v5, Lte/l;

    .line 210
    .line 211
    iget-object v2, v5, Lte/l;->n:Lte/l1;

    .line 212
    .line 213
    iput v3, v0, La1/x0;->m:I

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    instance-of v3, v5, Lte/b1;

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    check-cast v5, Lte/b1;

    .line 224
    .line 225
    invoke-interface {v5}, Lte/b1;->a()Lte/n1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    sget-object v5, Lze/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 238
    .line 239
    invoke-static {v5, v6}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v5, Lze/i;

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    move-object/from16 v1, v20

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    instance-of v6, v1, Lte/l;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    check-cast v1, Lte/l;

    .line 260
    .line 261
    iget-object v6, v1, Lte/l;->n:Lte/l1;

    .line 262
    .line 263
    iput-object v5, v0, La1/x0;->n:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v0, La1/x0;->l:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, La1/x0;->o:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, v0, La1/x0;->m:I

    .line 270
    .line 271
    invoke-virtual {v5, v6, v0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lze/i;->g()Lze/i;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_8
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 281
    .line 282
    :goto_9
    return-object v4

    .line 283
    :pswitch_1
    iget-object v1, v0, La1/x0;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lt0/a;

    .line 286
    .line 287
    iget v2, v0, La1/x0;->m:I

    .line 288
    .line 289
    sget-object v3, Lj2/n;->f:Lj2/n;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    const/4 v5, 0x2

    .line 293
    const/4 v7, 0x1

    .line 294
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    if-eq v2, v7, :cond_11

    .line 299
    .line 300
    if-eq v2, v5, :cond_10

    .line 301
    .line 302
    if-ne v2, v4, :cond_f

    .line 303
    .line 304
    iget-object v1, v0, La1/x0;->o:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lj2/u;

    .line 307
    .line 308
    iget-object v2, v0, La1/x0;->n:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lj2/i0;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v6, p1

    .line 316
    .line 317
    move v5, v4

    .line 318
    move-object v8, v9

    .line 319
    const/4 v4, 0x0

    .line 320
    goto/16 :goto_21

    .line 321
    .line 322
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_10
    iget-object v2, v0, La1/x0;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lj2/n;

    .line 333
    .line 334
    iget-object v10, v0, La1/x0;->o:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v10, Lj2/u;

    .line 337
    .line 338
    iget-object v11, v0, La1/x0;->n:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Lj2/i0;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v12, p1

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_11
    iget-object v2, v0, La1/x0;->n:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lj2/i0;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, p1

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, La1/x0;->n:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lj2/i0;

    .line 365
    .line 366
    iput-object v2, v0, La1/x0;->n:Ljava/lang/Object;

    .line 367
    .line 368
    iput v7, v0, La1/x0;->m:I

    .line 369
    .line 370
    invoke-static {v2, v7, v3, v0}, Lz/v2;->b(Lj2/i0;ZLj2/n;Lvd/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-ne v10, v9, :cond_13

    .line 375
    .line 376
    :goto_a
    move-object v8, v9

    .line 377
    goto/16 :goto_20

    .line 378
    .line 379
    :cond_13
    :goto_b
    check-cast v10, Lj2/u;

    .line 380
    .line 381
    iget v11, v10, Lj2/u;->i:I

    .line 382
    .line 383
    iget-wide v12, v10, Lj2/u;->c:J

    .line 384
    .line 385
    if-ne v11, v4, :cond_14

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    const/4 v14, 0x4

    .line 389
    if-ne v11, v14, :cond_3b

    .line 390
    .line 391
    :goto_c
    const/16 v11, 0x20

    .line 392
    .line 393
    shr-long v14, v12, v11

    .line 394
    .line 395
    long-to-int v14, v14

    .line 396
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    cmpl-float v15, v15, v16

    .line 403
    .line 404
    if-ltz v15, :cond_15

    .line 405
    .line 406
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    iget-object v15, v2, Lj2/i0;->o:Lj2/j0;

    .line 411
    .line 412
    move/from16 p1, v11

    .line 413
    .line 414
    move-wide/from16 v17, v12

    .line 415
    .line 416
    iget-wide v11, v15, Lj2/j0;->G:J

    .line 417
    .line 418
    shr-long v11, v11, p1

    .line 419
    .line 420
    long-to-int v11, v11

    .line 421
    int-to-float v11, v11

    .line 422
    cmpg-float v11, v14, v11

    .line 423
    .line 424
    if-gez v11, :cond_15

    .line 425
    .line 426
    const-wide v11, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    and-long v13, v17, v11

    .line 432
    .line 433
    long-to-int v13, v13

    .line 434
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    cmpl-float v14, v14, v16

    .line 439
    .line 440
    if-ltz v14, :cond_15

    .line 441
    .line 442
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    iget-object v14, v2, Lj2/i0;->o:Lj2/j0;

    .line 447
    .line 448
    iget-wide v14, v14, Lj2/j0;->G:J

    .line 449
    .line 450
    and-long/2addr v11, v14

    .line 451
    long-to-int v11, v11

    .line 452
    int-to-float v11, v11

    .line 453
    cmpg-float v11, v13, v11

    .line 454
    .line 455
    if-gez v11, :cond_15

    .line 456
    .line 457
    move v11, v7

    .line 458
    goto :goto_d

    .line 459
    :cond_15
    const/4 v11, 0x0

    .line 460
    :goto_d
    iget-boolean v12, v1, Lt0/a;->A:Z

    .line 461
    .line 462
    if-nez v12, :cond_17

    .line 463
    .line 464
    if-eqz v11, :cond_16

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    sget-object v11, Lj2/n;->k:Lj2/n;

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    :goto_e
    move-object v11, v3

    .line 471
    :goto_f
    move-object/from16 v20, v11

    .line 472
    .line 473
    move-object v11, v2

    .line 474
    move-object/from16 v2, v20

    .line 475
    .line 476
    :goto_10
    iput-object v11, v0, La1/x0;->n:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v10, v0, La1/x0;->o:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, v0, La1/x0;->l:Ljava/lang/Object;

    .line 481
    .line 482
    iput v5, v0, La1/x0;->m:I

    .line 483
    .line 484
    invoke-virtual {v11, v2, v0}, Lj2/i0;->c(Lj2/n;Lxd/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    if-ne v12, v9, :cond_18

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_18
    :goto_11
    check-cast v12, Lj2/m;

    .line 492
    .line 493
    iget-object v13, v12, Lj2/m;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const/4 v15, 0x0

    .line 500
    :goto_12
    if-ge v15, v14, :cond_1a

    .line 501
    .line 502
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v6, v16

    .line 507
    .line 508
    check-cast v6, Lj2/u;

    .line 509
    .line 510
    invoke-virtual {v6}, Lj2/u;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    move-object/from16 v19, v9

    .line 515
    .line 516
    if-nez v18, :cond_19

    .line 517
    .line 518
    iget-wide v8, v6, Lj2/u;->a:J

    .line 519
    .line 520
    iget-wide v4, v10, Lj2/u;->a:J

    .line 521
    .line 522
    invoke-static {v8, v9, v4, v5}, Lj2/t;->d(JJ)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_19

    .line 527
    .line 528
    iget-boolean v4, v6, Lj2/u;->d:Z

    .line 529
    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 534
    .line 535
    move-object/from16 v9, v19

    .line 536
    .line 537
    const/4 v4, 0x3

    .line 538
    const/4 v5, 0x2

    .line 539
    goto :goto_12

    .line 540
    :cond_1a
    move-object/from16 v19, v9

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    :goto_13
    move-object/from16 v4, v16

    .line 545
    .line 546
    check-cast v4, Lj2/u;

    .line 547
    .line 548
    if-nez v4, :cond_1b

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1b
    iget-wide v5, v4, Lj2/u;->b:J

    .line 552
    .line 553
    iget-wide v8, v10, Lj2/u;->b:J

    .line 554
    .line 555
    sub-long/2addr v5, v8

    .line 556
    invoke-virtual {v11}, Lj2/i0;->g()Lq2/p2;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v8}, Lq2/p2;->b()J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    cmp-long v5, v5, v8

    .line 565
    .line 566
    if-ltz v5, :cond_1c

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    iget v5, v12, Lj2/m;->c:I

    .line 570
    .line 571
    const/4 v6, 0x2

    .line 572
    if-ne v5, v6, :cond_1d

    .line 573
    .line 574
    :goto_14
    const/4 v4, 0x0

    .line 575
    goto :goto_15

    .line 576
    :cond_1d
    iget-wide v8, v4, Lj2/u;->c:J

    .line 577
    .line 578
    iget-wide v12, v10, Lj2/u;->c:J

    .line 579
    .line 580
    invoke-static {v8, v9, v12, v13}, Lw1/b;->f(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    invoke-static {v8, v9}, Lw1/b;->c(J)F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v11}, Lj2/i0;->g()Lq2/p2;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v8}, Lq2/p2;->c()F

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    cmpl-float v5, v5, v8

    .line 597
    .line 598
    if-lez v5, :cond_3a

    .line 599
    .line 600
    :goto_15
    if-nez v4, :cond_1e

    .line 601
    .line 602
    goto/16 :goto_24

    .line 603
    .line 604
    :cond_1e
    iget-boolean v2, v1, Lt0/a;->A:Z

    .line 605
    .line 606
    if-nez v2, :cond_35

    .line 607
    .line 608
    sget-object v2, Lv1/m;->n:Lv1/m;

    .line 609
    .line 610
    iget-object v5, v1, Lq1/q;->f:Lq1/q;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    :goto_16
    const/4 v8, 0x7

    .line 614
    const/16 v9, 0x10

    .line 615
    .line 616
    if-eqz v5, :cond_27

    .line 617
    .line 618
    instance-of v12, v5, Lv1/t;

    .line 619
    .line 620
    if-eqz v12, :cond_20

    .line 621
    .line 622
    check-cast v5, Lv1/t;

    .line 623
    .line 624
    invoke-virtual {v5}, Lv1/t;->P0()Lv1/n;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-boolean v6, v6, Lv1/n;->a:Z

    .line 629
    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    invoke-static {v5}, Lv1/t;->T0(Lv1/t;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1e

    .line 636
    .line 637
    :cond_1f
    invoke-static {v5, v8, v2}, Lv1/f;->i(Lv1/t;ILge/c;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :cond_20
    iget v8, v5, Lq1/q;->l:I

    .line 643
    .line 644
    and-int/lit16 v8, v8, 0x400

    .line 645
    .line 646
    if-eqz v8, :cond_26

    .line 647
    .line 648
    instance-of v8, v5, Lp2/n;

    .line 649
    .line 650
    if-eqz v8, :cond_26

    .line 651
    .line 652
    move-object v8, v5

    .line 653
    check-cast v8, Lp2/n;

    .line 654
    .line 655
    iget-object v8, v8, Lp2/n;->y:Lq1/q;

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    :goto_17
    if-eqz v8, :cond_25

    .line 659
    .line 660
    iget v13, v8, Lq1/q;->l:I

    .line 661
    .line 662
    and-int/lit16 v13, v13, 0x400

    .line 663
    .line 664
    if-eqz v13, :cond_24

    .line 665
    .line 666
    add-int/lit8 v12, v12, 0x1

    .line 667
    .line 668
    if-ne v12, v7, :cond_21

    .line 669
    .line 670
    move-object v5, v8

    .line 671
    goto :goto_18

    .line 672
    :cond_21
    if-nez v6, :cond_22

    .line 673
    .line 674
    new-instance v6, Lg1/e;

    .line 675
    .line 676
    new-array v13, v9, [Lq1/q;

    .line 677
    .line 678
    invoke-direct {v6, v13}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_22
    if-eqz v5, :cond_23

    .line 682
    .line 683
    invoke-virtual {v6, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    :cond_23
    invoke-virtual {v6, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_24
    :goto_18
    iget-object v8, v8, Lq1/q;->o:Lq1/q;

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_25
    if-ne v12, v7, :cond_26

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_26
    invoke-static {v6}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_16

    .line 701
    :cond_27
    iget-object v5, v1, Lq1/q;->f:Lq1/q;

    .line 702
    .line 703
    iget-boolean v5, v5, Lq1/q;->w:Z

    .line 704
    .line 705
    if-nez v5, :cond_28

    .line 706
    .line 707
    const-string v5, "visitChildren called on an unattached node"

    .line 708
    .line 709
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_28
    new-instance v5, Lg1/e;

    .line 713
    .line 714
    new-array v6, v9, [Lq1/q;

    .line 715
    .line 716
    invoke-direct {v5, v6}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v1, Lq1/q;->f:Lq1/q;

    .line 720
    .line 721
    iget-object v12, v6, Lq1/q;->o:Lq1/q;

    .line 722
    .line 723
    if-nez v12, :cond_29

    .line 724
    .line 725
    invoke-static {v5, v6}, Lp2/f;->b(Lg1/e;Lq1/q;)V

    .line 726
    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_29
    invoke-virtual {v5, v12}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_2a
    :goto_19
    iget v6, v5, Lg1/e;->l:I

    .line 733
    .line 734
    if-eqz v6, :cond_35

    .line 735
    .line 736
    add-int/lit8 v6, v6, -0x1

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Lg1/e;->k(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lq1/q;

    .line 743
    .line 744
    iget v12, v6, Lq1/q;->m:I

    .line 745
    .line 746
    and-int/lit16 v12, v12, 0x400

    .line 747
    .line 748
    if-nez v12, :cond_2b

    .line 749
    .line 750
    invoke-static {v5, v6}, Lp2/f;->b(Lg1/e;Lq1/q;)V

    .line 751
    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_2b
    :goto_1a
    if-eqz v6, :cond_2a

    .line 755
    .line 756
    iget v12, v6, Lq1/q;->l:I

    .line 757
    .line 758
    and-int/lit16 v12, v12, 0x400

    .line 759
    .line 760
    if-eqz v12, :cond_34

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    :goto_1b
    if-eqz v6, :cond_2a

    .line 764
    .line 765
    instance-of v13, v6, Lv1/t;

    .line 766
    .line 767
    if-eqz v13, :cond_2d

    .line 768
    .line 769
    check-cast v6, Lv1/t;

    .line 770
    .line 771
    invoke-virtual {v6}, Lv1/t;->P0()Lv1/n;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-boolean v5, v5, Lv1/n;->a:Z

    .line 776
    .line 777
    if-eqz v5, :cond_2c

    .line 778
    .line 779
    invoke-static {v6}, Lv1/t;->T0(Lv1/t;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_2c
    invoke-static {v6, v8, v2}, Lv1/f;->i(Lv1/t;ILge/c;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_2d
    iget v13, v6, Lq1/q;->l:I

    .line 788
    .line 789
    and-int/lit16 v13, v13, 0x400

    .line 790
    .line 791
    if-eqz v13, :cond_33

    .line 792
    .line 793
    instance-of v13, v6, Lp2/n;

    .line 794
    .line 795
    if-eqz v13, :cond_33

    .line 796
    .line 797
    move-object v13, v6

    .line 798
    check-cast v13, Lp2/n;

    .line 799
    .line 800
    iget-object v13, v13, Lp2/n;->y:Lq1/q;

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    :goto_1c
    if-eqz v13, :cond_32

    .line 804
    .line 805
    iget v15, v13, Lq1/q;->l:I

    .line 806
    .line 807
    and-int/lit16 v15, v15, 0x400

    .line 808
    .line 809
    if-eqz v15, :cond_31

    .line 810
    .line 811
    add-int/lit8 v14, v14, 0x1

    .line 812
    .line 813
    if-ne v14, v7, :cond_2e

    .line 814
    .line 815
    move-object v6, v13

    .line 816
    goto :goto_1d

    .line 817
    :cond_2e
    if-nez v12, :cond_2f

    .line 818
    .line 819
    new-instance v12, Lg1/e;

    .line 820
    .line 821
    new-array v15, v9, [Lq1/q;

    .line 822
    .line 823
    invoke-direct {v12, v15}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_2f
    if-eqz v6, :cond_30

    .line 827
    .line 828
    invoke-virtual {v12, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    :cond_30
    invoke-virtual {v12, v13}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_31
    :goto_1d
    iget-object v13, v13, Lq1/q;->o:Lq1/q;

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_32
    if-ne v14, v7, :cond_33

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_33
    invoke-static {v12}, Lp2/f;->f(Lg1/e;)Lq1/q;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    goto :goto_1b

    .line 846
    :cond_34
    iget-object v6, v6, Lq1/q;->o:Lq1/q;

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_35
    :goto_1e
    iget-object v1, v1, Lt0/a;->z:Lge/a;

    .line 850
    .line 851
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Lj2/u;->a()V

    .line 855
    .line 856
    .line 857
    move-object v1, v10

    .line 858
    move-object v2, v11

    .line 859
    :goto_1f
    iput-object v2, v0, La1/x0;->n:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v1, v0, La1/x0;->o:Ljava/lang/Object;

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    iput-object v4, v0, La1/x0;->l:Ljava/lang/Object;

    .line 865
    .line 866
    const/4 v5, 0x3

    .line 867
    iput v5, v0, La1/x0;->m:I

    .line 868
    .line 869
    invoke-virtual {v2, v3, v0}, Lj2/i0;->c(Lj2/n;Lxd/a;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    move-object/from16 v8, v19

    .line 874
    .line 875
    if-ne v6, v8, :cond_36

    .line 876
    .line 877
    :goto_20
    move-object v9, v8

    .line 878
    goto :goto_25

    .line 879
    :cond_36
    :goto_21
    check-cast v6, Lj2/m;

    .line 880
    .line 881
    iget-object v6, v6, Lj2/m;->a:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_22
    if-ge v9, v7, :cond_38

    .line 889
    .line 890
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    move-object v11, v10

    .line 895
    check-cast v11, Lj2/u;

    .line 896
    .line 897
    invoke-virtual {v11}, Lj2/u;->b()Z

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    if-nez v12, :cond_37

    .line 902
    .line 903
    iget-wide v12, v11, Lj2/u;->a:J

    .line 904
    .line 905
    iget-wide v14, v1, Lj2/u;->a:J

    .line 906
    .line 907
    invoke-static {v12, v13, v14, v15}, Lj2/t;->d(JJ)Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    if-eqz v12, :cond_37

    .line 912
    .line 913
    iget-boolean v11, v11, Lj2/u;->d:Z

    .line 914
    .line 915
    if-eqz v11, :cond_37

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_38
    move-object v10, v4

    .line 922
    :goto_23
    check-cast v10, Lj2/u;

    .line 923
    .line 924
    if-nez v10, :cond_39

    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_39
    invoke-virtual {v10}, Lj2/u;->a()V

    .line 928
    .line 929
    .line 930
    move-object/from16 v19, v8

    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_3a
    move v5, v6

    .line 934
    move-object/from16 v9, v19

    .line 935
    .line 936
    const/4 v4, 0x3

    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_3b
    :goto_24
    sget-object v9, Lrd/z;->a:Lrd/z;

    .line 940
    .line 941
    :goto_25
    return-object v9

    .line 942
    :pswitch_2
    iget-object v1, v0, La1/x0;->p:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lz0/i9;

    .line 945
    .line 946
    iget v2, v0, La1/x0;->m:I

    .line 947
    .line 948
    const/4 v3, 0x1

    .line 949
    if-eqz v2, :cond_3d

    .line 950
    .line 951
    if-ne v2, v3, :cond_3c

    .line 952
    .line 953
    iget-object v2, v0, La1/x0;->l:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lj2/n;

    .line 956
    .line 957
    iget-object v4, v0, La1/x0;->n:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Lj2/i0;

    .line 960
    .line 961
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v5, p1

    .line 965
    .line 966
    goto :goto_27

    .line 967
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_3d
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, La1/x0;->n:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lj2/i0;

    .line 981
    .line 982
    sget-object v4, Lj2/n;->k:Lj2/n;

    .line 983
    .line 984
    move-object/from16 v20, v4

    .line 985
    .line 986
    move-object v4, v2

    .line 987
    move-object/from16 v2, v20

    .line 988
    .line 989
    :cond_3e
    :goto_26
    iput-object v4, v0, La1/x0;->n:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v2, v0, La1/x0;->l:Ljava/lang/Object;

    .line 992
    .line 993
    iput v3, v0, La1/x0;->m:I

    .line 994
    .line 995
    invoke-virtual {v4, v2, v0}, Lj2/i0;->c(Lj2/n;Lxd/a;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 1000
    .line 1001
    if-ne v5, v6, :cond_3f

    .line 1002
    .line 1003
    return-object v6

    .line 1004
    :cond_3f
    :goto_27
    check-cast v5, Lj2/m;

    .line 1005
    .line 1006
    iget-object v6, v5, Lj2/m;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    check-cast v6, Lj2/u;

    .line 1014
    .line 1015
    iget v6, v6, Lj2/u;->i:I

    .line 1016
    .line 1017
    const/4 v7, 0x2

    .line 1018
    if-ne v6, v7, :cond_3e

    .line 1019
    .line 1020
    iget v5, v5, Lj2/m;->e:I

    .line 1021
    .line 1022
    const/4 v6, 0x4

    .line 1023
    if-ne v5, v6, :cond_40

    .line 1024
    .line 1025
    iget-object v5, v0, La1/x0;->o:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lte/y;

    .line 1028
    .line 1029
    new-instance v6, La1/r0;

    .line 1030
    .line 1031
    const/4 v7, 0x1

    .line 1032
    const/4 v8, 0x0

    .line 1033
    invoke-direct {v6, v1, v8, v7}, La1/r0;-><init>(Lz0/i9;Lvd/c;I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v7, 0x3

    .line 1037
    invoke-static {v5, v8, v8, v6, v7}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :cond_40
    const/4 v6, 0x5

    .line 1042
    if-ne v5, v6, :cond_3e

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lz0/i9;->a()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_26

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
