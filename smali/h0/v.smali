.class public final Lh0/v;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lvd/c;Lw0/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/v;->f:I

    .line 1
    iput-object p5, p0, Lh0/v;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh0/v;->o:Ljava/lang/Object;

    iput-wide p1, p0, Lh0/v;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lh0/w;Lv/x;JLvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/v;->f:I

    .line 2
    iput-object p1, p0, Lh0/v;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh0/v;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lh0/v;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Lh0/v;->f:I

    iput-object p1, p0, Lh0/v;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/v;->l:J

    iput-object p4, p0, Lh0/v;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 9

    .line 1
    iget v0, p0, Lh0/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/v;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/v;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz/l2;

    .line 12
    .line 13
    iget-object v0, p0, Lh0/v;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lhe/u;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    iget-wide v3, p0, Lh0/v;->l:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lh0/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lh0/v;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v2, Lh0/v;

    .line 30
    .line 31
    iget-object p1, p0, Lh0/v;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lx/r;

    .line 35
    .line 36
    iget-object p1, p0, Lh0/v;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lb0/l;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    iget-wide v4, p0, Lh0/v;->l:J

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lh0/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvd/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v7, p2

    .line 49
    new-instance v2, Lh0/v;

    .line 50
    .line 51
    iget-object p1, p0, Lh0/v;->n:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lx/g;

    .line 55
    .line 56
    iget-object p1, p0, Lh0/v;->o:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lb0/l;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    iget-wide v4, p0, Lh0/v;->l:J

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lh0/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvd/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    move-object v7, p2

    .line 69
    new-instance v2, Lh0/v;

    .line 70
    .line 71
    iget-object p2, p0, Lh0/v;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lw0/p;

    .line 74
    .line 75
    iget-object v0, p0, Lh0/v;->o:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-wide v3, p0, Lh0/v;->l:J

    .line 81
    .line 82
    move-object v6, v7

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v2 .. v7}, Lh0/v;-><init>(JLjava/lang/CharSequence;Lvd/c;Lw0/p;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lh0/v;->m:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    move-object v7, p2

    .line 91
    new-instance v2, Lh0/v;

    .line 92
    .line 93
    iget-object p1, p0, Lh0/v;->n:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Le1/b1;

    .line 97
    .line 98
    iget-object p1, p0, Lh0/v;->o:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lb0/l;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    iget-wide v4, p0, Lh0/v;->l:J

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lh0/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvd/c;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_4
    move-object v7, p2

    .line 111
    new-instance v2, Lh0/v;

    .line 112
    .line 113
    iget-object p1, p0, Lh0/v;->o:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lh0/w;

    .line 117
    .line 118
    iget-object p1, p0, Lh0/v;->n:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lv/x;

    .line 122
    .line 123
    iget-wide v5, p0, Lh0/v;->l:J

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lh0/v;-><init>(Lh0/w;Lv/x;JLvd/c;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lh0/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/j2;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/v;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lte/y;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh0/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh0/v;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lte/y;

    .line 41
    .line 42
    check-cast p2, Lvd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lh0/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lh0/v;

    .line 49
    .line 50
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 58
    .line 59
    check-cast p2, Lvd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lh0/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lh0/v;

    .line 66
    .line 67
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lte/y;

    .line 75
    .line 76
    check-cast p2, Lvd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lh0/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lh0/v;

    .line 83
    .line 84
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lte/y;

    .line 92
    .line 93
    check-cast p2, Lvd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lh0/v;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lh0/v;

    .line 100
    .line 101
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lh0/v;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-wide v5, v4, Lh0/v;->l:J

    .line 8
    .line 9
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    iget-object v3, v4, Lh0/v;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v4, Lh0/v;->n:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lz/l2;

    .line 24
    .line 25
    iget v0, v4, Lh0/v;->k:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz/j2;

    .line 47
    .line 48
    invoke-virtual {v11, v5, v6}, Lz/l2;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    check-cast v3, Lhe/u;

    .line 53
    .line 54
    new-instance v2, La1/d;

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v3, v11, v0, v5}, La1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v10, v4, Lh0/v;->k:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lv/d;->e(FFLv/j;Lge/e;Lxd/i;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_2

    .line 73
    .line 74
    move-object v7, v9

    .line 75
    :cond_2
    :goto_0
    return-object v7

    .line 76
    :pswitch_0
    check-cast v3, Lb0/l;

    .line 77
    .line 78
    iget v0, v4, Lh0/v;->k:I

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eq v0, v10, :cond_5

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    if-ne v0, v12, :cond_3

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    iget-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lb0/o;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v11, Lx/r;

    .line 115
    .line 116
    iget-object v0, v11, Lx/g;->Q:Lte/s1;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iput v10, v4, Lh0/v;->k:I

    .line 121
    .line 122
    invoke-static {v0, v4}, Lte/b0;->k(Lte/e1;Lxd/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_1
    new-instance v0, Lb0/n;

    .line 130
    .line 131
    invoke-direct {v0, v5, v6}, Lb0/n;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lb0/o;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lb0/o;-><init>(Lb0/n;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v4, Lh0/v;->k:I

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v0, v5

    .line 151
    :goto_2
    iput-object v1, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 152
    .line 153
    iput v12, v4, Lh0/v;->k:I

    .line 154
    .line 155
    invoke-virtual {v3, v0, v4}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v9, :cond_9

    .line 160
    .line 161
    :goto_3
    move-object v7, v9

    .line 162
    :cond_9
    :goto_4
    return-object v7

    .line 163
    :pswitch_1
    check-cast v11, Lx/g;

    .line 164
    .line 165
    iget v0, v4, Lh0/v;->k:I

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-eq v0, v10, :cond_b

    .line 170
    .line 171
    if-ne v0, v2, :cond_a

    .line 172
    .line 173
    iget-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lb0/n;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_b
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lx/g;->T0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-wide v0, Lx/s;->a:J

    .line 201
    .line 202
    iput v10, v4, Lh0/v;->k:I

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    :goto_5
    new-instance v0, Lb0/n;

    .line 212
    .line 213
    invoke-direct {v0, v5, v6}, Lb0/n;-><init>(J)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Lb0/l;

    .line 217
    .line 218
    iput-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v4, Lh0/v;->k:I

    .line 221
    .line 222
    invoke-virtual {v3, v0, v4}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v9, :cond_e

    .line 227
    .line 228
    :goto_6
    move-object v7, v9

    .line 229
    goto :goto_8

    .line 230
    :cond_e
    :goto_7
    iput-object v0, v11, Lx/g;->K:Lb0/n;

    .line 231
    .line 232
    :goto_8
    return-object v7

    .line 233
    :pswitch_2
    iget v0, v4, Lh0/v;->k:I

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    if-ne v0, v10, :cond_f

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_10
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 255
    .line 256
    check-cast v11, Lw0/p;

    .line 257
    .line 258
    move-object v1, v3

    .line 259
    check-cast v1, Ljava/lang/CharSequence;

    .line 260
    .line 261
    iput v10, v4, Lh0/v;->k:I

    .line 262
    .line 263
    iget-wide v2, v4, Lh0/v;->l:J

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    move-object v4, v0

    .line 267
    move-object v0, v11

    .line 268
    invoke-static/range {v0 .. v5}, Lw0/p;->a(Lw0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxd/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v4, v5

    .line 273
    if-ne v0, v9, :cond_11

    .line 274
    .line 275
    move-object v7, v9

    .line 276
    :cond_11
    :goto_9
    return-object v7

    .line 277
    :pswitch_3
    check-cast v3, Lb0/l;

    .line 278
    .line 279
    check-cast v11, Le1/b1;

    .line 280
    .line 281
    iget v0, v4, Lh0/v;->k:I

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    if-eq v0, v10, :cond_13

    .line 286
    .line 287
    if-ne v0, v2, :cond_12

    .line 288
    .line 289
    iget-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lb0/n;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_13
    iget-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Le1/b1;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lb0/n;

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    new-instance v8, Lb0/m;

    .line 323
    .line 324
    invoke-direct {v8, v0}, Lb0/m;-><init>(Lb0/n;)V

    .line 325
    .line 326
    .line 327
    if-eqz v3, :cond_15

    .line 328
    .line 329
    iput-object v11, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 330
    .line 331
    iput v10, v4, Lh0/v;->k:I

    .line 332
    .line 333
    invoke-virtual {v3, v8, v4}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v9, :cond_15

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_15
    move-object v0, v11

    .line 341
    :goto_a
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    new-instance v0, Lb0/n;

    .line 345
    .line 346
    invoke-direct {v0, v5, v6}, Lb0/n;-><init>(J)V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    iput-object v0, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, v4, Lh0/v;->k:I

    .line 354
    .line 355
    invoke-virtual {v3, v0, v4}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v9, :cond_17

    .line 360
    .line 361
    :goto_b
    move-object v7, v9

    .line 362
    goto :goto_d

    .line 363
    :cond_17
    :goto_c
    invoke-interface {v11, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_d
    return-object v7

    .line 367
    :pswitch_4
    check-cast v11, Lv/x;

    .line 368
    .line 369
    move-object v12, v3

    .line 370
    check-cast v12, Lh0/w;

    .line 371
    .line 372
    iget-object v0, v12, Lh0/w;->o:Lv/c;

    .line 373
    .line 374
    iget v3, v4, Lh0/v;->k:I

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    if-eqz v3, :cond_1a

    .line 378
    .line 379
    if-eq v3, v10, :cond_19

    .line 380
    .line 381
    if-ne v3, v2, :cond_18

    .line 382
    .line 383
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_19
    iget-object v3, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lv/x;

    .line 397
    .line 398
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1a
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :try_start_2
    invoke-virtual {v0}, Lv/c;->e()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1c

    .line 410
    .line 411
    instance-of v3, v11, Lv/c1;

    .line 412
    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    check-cast v11, Lv/c1;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1b
    sget-object v3, Lh0/x;->a:Lv/c1;

    .line 419
    .line 420
    move-object v11, v3

    .line 421
    :cond_1c
    :goto_e
    invoke-virtual {v0}, Lv/c;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1e

    .line 426
    .line 427
    new-instance v3, Ln3/j;

    .line 428
    .line 429
    invoke-direct {v3, v5, v6}, Ln3/j;-><init>(J)V

    .line 430
    .line 431
    .line 432
    iput-object v11, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 433
    .line 434
    iput v10, v4, Lh0/v;->k:I

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4}, Lv/c;->f(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-ne v3, v9, :cond_1d

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1d
    move-object v3, v11

    .line 444
    :goto_f
    iget-object v8, v12, Lh0/w;->c:Lab/u3;

    .line 445
    .line 446
    invoke-virtual {v8}, Lab/u3;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object v11, v3

    .line 450
    :cond_1e
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ln3/j;

    .line 455
    .line 456
    iget-wide v14, v0, Ln3/j;->a:J

    .line 457
    .line 458
    invoke-static {v14, v15, v5, v6}, Ln3/j;->c(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    iget-object v0, v12, Lh0/w;->o:Lv/c;

    .line 463
    .line 464
    new-instance v3, Ln3/j;

    .line 465
    .line 466
    invoke-direct {v3, v5, v6}, Ln3/j;-><init>(J)V

    .line 467
    .line 468
    .line 469
    move-object v8, v3

    .line 470
    new-instance v3, Lh0/u;

    .line 471
    .line 472
    invoke-direct {v3, v12, v5, v6, v13}, Lh0/u;-><init>(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v4, Lh0/v;->m:Ljava/lang/Object;

    .line 476
    .line 477
    iput v2, v4, Lh0/v;->k:I

    .line 478
    .line 479
    const/4 v5, 0x4

    .line 480
    move-object v1, v8

    .line 481
    move-object v2, v11

    .line 482
    invoke-static/range {v0 .. v5}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v9, :cond_1f

    .line 487
    .line 488
    :goto_10
    move-object v7, v9

    .line 489
    goto :goto_12

    .line 490
    :cond_1f
    :goto_11
    sget v0, Lh0/w;->t:I

    .line 491
    .line 492
    invoke-virtual {v12, v13}, Lh0/w;->f(Z)V

    .line 493
    .line 494
    .line 495
    iput-boolean v13, v12, Lh0/w;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    .line 497
    :catch_0
    :goto_12
    return-object v7

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
