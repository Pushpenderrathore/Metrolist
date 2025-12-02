.class public final Lhb/r;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Z

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/r;->f:I

    iput-object p1, p0, Lhb/r;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lw0/q0;ZLvd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhb/r;->f:I

    .line 2
    iput-object p1, p0, Lhb/r;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lhb/r;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhb/r;->f:I

    iput-boolean p1, p0, Lhb/r;->k:Z

    iput-object p2, p0, Lhb/r;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget p1, p0, Lhb/r;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhb/r;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhb/r;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhb/d2;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2, v2}, Lhb/r;-><init>(ZLjava/lang/Object;Lvd/c;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lhb/r;

    .line 21
    .line 22
    iget-boolean v0, p0, Lhb/r;->k:Z

    .line 23
    .line 24
    iget-object v1, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhb/a2;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Lhb/r;-><init>(ZLjava/lang/Object;Lvd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Lhb/r;

    .line 34
    .line 35
    iget-boolean v0, p0, Lhb/r;->k:Z

    .line 36
    .line 37
    iget-object v1, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lhb/t1;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {p1, v0, v1, p2, v2}, Lhb/r;-><init>(ZLjava/lang/Object;Lvd/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lhb/r;

    .line 47
    .line 48
    iget-boolean v0, p0, Lhb/r;->k:Z

    .line 49
    .line 50
    iget-object v1, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhb/p1;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {p1, v0, v1, p2, v2}, Lhb/r;-><init>(ZLjava/lang/Object;Lvd/c;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p1, Lhb/r;

    .line 60
    .line 61
    iget-object v0, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw0/q0;

    .line 64
    .line 65
    iget-boolean v1, p0, Lhb/r;->k:Z

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, p2}, Lhb/r;-><init>(Lw0/q0;ZLvd/c;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p1, Lhb/r;

    .line 72
    .line 73
    iget-boolean v0, p0, Lhb/r;->k:Z

    .line 74
    .line 75
    iget-object v1, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lv1/p;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {p1, v0, v1, p2, v2}, Lhb/r;-><init>(ZLjava/lang/Object;Lvd/c;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lhb/r;

    .line 85
    .line 86
    iget-object v0, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/metrolist/music/MainActivity;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {p1, v0, p2, v1}, Lhb/r;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lhb/r;

    .line 96
    .line 97
    iget-object v0, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhb/k0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p1, v0, p2, v1}, Lhb/r;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    new-instance p1, Lhb/r;

    .line 107
    .line 108
    iget-object v0, p0, Lhb/r;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lhb/x;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p1, v0, p2, v1}, Lhb/r;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
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
    iget v0, p0, Lhb/r;->f:I

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
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhb/r;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhb/r;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhb/r;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhb/r;

    .line 54
    .line 55
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhb/r;

    .line 67
    .line 68
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhb/r;

    .line 80
    .line 81
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lhb/r;

    .line 93
    .line 94
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lhb/r;

    .line 106
    .line 107
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lhb/r;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lhb/r;

    .line 120
    .line 121
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lhb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb/r;->f:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    iget-object v6, v0, Lhb/r;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lhb/r;->l:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 45
    .line 46
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 47
    .line 48
    new-instance v3, La1/o0;

    .line 49
    .line 50
    check-cast v6, Lhb/d2;

    .line 51
    .line 52
    invoke-direct {v3, v6, v4, v2}, La1/o0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 53
    .line 54
    .line 55
    iput v9, v0, Lhb/r;->l:I

    .line 56
    .line 57
    invoke-static {v1, v3, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v8, :cond_2

    .line 62
    .line 63
    move-object v5, v8

    .line 64
    :cond_2
    :goto_0
    return-object v5

    .line 65
    :pswitch_0
    iget v1, v0, Lhb/r;->l:I

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v9, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 89
    .line 90
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 91
    .line 92
    new-instance v2, La1/o0;

    .line 93
    .line 94
    check-cast v6, Lhb/a2;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v2, v6, v4, v3}, La1/o0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 99
    .line 100
    .line 101
    iput v9, v0, Lhb/r;->l:I

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_5

    .line 108
    .line 109
    move-object v5, v8

    .line 110
    :cond_5
    :goto_1
    return-object v5

    .line 111
    :pswitch_1
    iget v1, v0, Lhb/r;->l:I

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-ne v1, v9, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 135
    .line 136
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 137
    .line 138
    new-instance v2, La1/o0;

    .line 139
    .line 140
    check-cast v6, Lhb/t1;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-direct {v2, v6, v4, v3}, La1/o0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 145
    .line 146
    .line 147
    iput v9, v0, Lhb/r;->l:I

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v8, :cond_8

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    :cond_8
    :goto_2
    return-object v5

    .line 157
    :pswitch_2
    iget v1, v0, Lhb/r;->l:I

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    if-ne v1, v9, :cond_9

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_a
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 181
    .line 182
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 183
    .line 184
    new-instance v2, La1/o0;

    .line 185
    .line 186
    check-cast v6, Lhb/p1;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v2, v6, v4, v3}, La1/o0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 190
    .line 191
    .line 192
    iput v9, v0, Lhb/r;->l:I

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v8, :cond_b

    .line 199
    .line 200
    move-object v5, v8

    .line 201
    :cond_b
    :goto_3
    return-object v5

    .line 202
    :pswitch_3
    check-cast v6, Lw0/q0;

    .line 203
    .line 204
    iget v1, v0, Lhb/r;->l:I

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    if-ne v1, v9, :cond_c

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_d
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lw0/q0;->m()Lf3/v;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v1, v1, Lf3/v;->b:J

    .line 228
    .line 229
    invoke-static {v1, v2}, La3/r0;->c(J)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    iget-object v1, v6, Lw0/q0;->g:Lq2/l1;

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v6}, Lw0/q0;->m()Lf3/v;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lio/ktor/network/sockets/p;->x(Lf3/v;)La3/h;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lc0/d;->a(La3/h;)Lq2/k1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput v9, v0, Lhb/r;->l:I

    .line 253
    .line 254
    check-cast v1, Lq2/g;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lq2/g;->a(Lq2/k1;)V

    .line 257
    .line 258
    .line 259
    if-ne v5, v8, :cond_f

    .line 260
    .line 261
    move-object v5, v8

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    :goto_4
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 264
    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    invoke-virtual {v6}, Lw0/q0;->m()Lf3/v;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v1, v1, Lf3/v;->b:J

    .line 273
    .line 274
    invoke-static {v1, v2}, La3/r0;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6}, Lw0/q0;->m()Lf3/v;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lf3/v;->a:La3/h;

    .line 283
    .line 284
    invoke-static {v1, v1}, La3/h0;->b(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v2, v3, v4}, Lw0/q0;->e(La3/h;J)Lf3/v;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v6, Lw0/q0;->c:Lge/c;

    .line 293
    .line 294
    invoke-interface {v2, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-wide v1, v1, Lf3/v;->b:J

    .line 298
    .line 299
    new-instance v3, La3/r0;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, La3/r0;-><init>(J)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v6, Lw0/q0;->v:La3/r0;

    .line 305
    .line 306
    sget-object v1, Ll0/i0;->f:Ll0/i0;

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lw0/q0;->p(Ll0/i0;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v5

    .line 312
    :pswitch_4
    iget v1, v0, Lhb/r;->l:I

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    if-ne v1, v9, :cond_11

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_12
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    iput v9, v0, Lhb/r;->l:I

    .line 336
    .line 337
    const-wide/16 v1, 0x12c

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v8, :cond_13

    .line 344
    .line 345
    move-object v5, v8

    .line 346
    goto :goto_7

    .line 347
    :cond_13
    :goto_6
    check-cast v6, Lv1/p;

    .line 348
    .line 349
    invoke-static {v6}, Lv1/p;->b(Lv1/p;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_7
    return-object v5

    .line 353
    :pswitch_5
    check-cast v6, Lcom/metrolist/music/MainActivity;

    .line 354
    .line 355
    iget v1, v0, Lhb/r;->l:I

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    if-ne v1, v9, :cond_15

    .line 360
    .line 361
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Lrd/m;

    .line 369
    .line 370
    iget-object v2, v2, Lrd/m;->f:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_16
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    sget-object v3, Lgb/b0;->a:Lgb/b0;

    .line 387
    .line 388
    sget-wide v10, Lgb/b0;->c:J

    .line 389
    .line 390
    sub-long/2addr v1, v10

    .line 391
    sget v4, Lre/a;->m:I

    .line 392
    .line 393
    sget-object v4, Lre/c;->p:Lre/c;

    .line 394
    .line 395
    invoke-static {v9, v4}, Lre/f;->o(ILre/c;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v10, v11}, Lre/a;->d(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    cmp-long v1, v1, v10

    .line 404
    .line 405
    if-lez v1, :cond_19

    .line 406
    .line 407
    invoke-static {v6}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lla/s;->y:Lo4/d;

    .line 412
    .line 413
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v1, v2, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v6}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v7, Lla/s;->z:Lo4/d;

    .line 430
    .line 431
    invoke-static {v2, v7, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_17
    iput-boolean v2, v0, Lhb/r;->k:Z

    .line 446
    .line 447
    iput v9, v0, Lhb/r;->l:I

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lgb/b0;->a(Lxd/c;)Ljava/io/Serializable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v8, :cond_18

    .line 454
    .line 455
    move-object v5, v8

    .line 456
    goto :goto_9

    .line 457
    :cond_18
    move/from16 v22, v2

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    move/from16 v1, v22

    .line 461
    .line 462
    :goto_8
    instance-of v3, v2, Lrd/l;

    .line 463
    .line 464
    if-nez v3, :cond_19

    .line 465
    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v6, Lcom/metrolist/music/MainActivity;->r:Le1/j1;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "12.7.0"

    .line 474
    .line 475
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_19

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    sget-object v1, Lgb/b0;->a:Lgb/b0;

    .line 484
    .line 485
    new-instance v1, Landroid/content/Intent;

    .line 486
    .line 487
    const-string v3, "android.intent.action.VIEW"

    .line 488
    .line 489
    const-string v4, "https://github.com/mostafaalagamy/Metrolist/releases/latest/download/Metrolist.apk"

    .line 490
    .line 491
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0xc000000

    .line 499
    .line 500
    const/16 v4, 0x3e9

    .line 501
    .line 502
    invoke-static {v6, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v3, Lu3/k;

    .line 507
    .line 508
    const-string v7, "updates"

    .line 509
    .line 510
    invoke-direct {v3, v6, v7}, Lu3/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const v7, 0x7f070158

    .line 514
    .line 515
    .line 516
    iget-object v8, v3, Lu3/k;->u:Landroid/app/Notification;

    .line 517
    .line 518
    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 519
    .line 520
    const v7, 0x7f0f0259

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7}, Lu3/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iput-object v7, v3, Lu3/k;->e:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-static {v2}, Lu3/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v3, Lu3/k;->f:Ljava/lang/CharSequence;

    .line 538
    .line 539
    iput-object v1, v3, Lu3/k;->g:Landroid/app/PendingIntent;

    .line 540
    .line 541
    const/16 v1, 0x10

    .line 542
    .line 543
    invoke-virtual {v3, v1, v9}, Lu3/k;->c(IZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lu3/k;->a()Landroid/app/Notification;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "build(...)"

    .line 551
    .line 552
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lu3/r;

    .line 556
    .line 557
    invoke-direct {v2, v6}, Lu3/r;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4, v1}, Lu3/r;->a(ILandroid/app/Notification;)V

    .line 561
    .line 562
    .line 563
    :cond_19
    :goto_9
    return-object v5

    .line 564
    :pswitch_6
    move-object v1, v6

    .line 565
    check-cast v1, Lhb/k0;

    .line 566
    .line 567
    iget-object v10, v1, Lhb/k0;->c:Lma/h1;

    .line 568
    .line 569
    iget v2, v0, Lhb/r;->l:I

    .line 570
    .line 571
    const/4 v11, 0x2

    .line 572
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    if-eq v2, v9, :cond_1b

    .line 575
    .line 576
    if-ne v2, v11, :cond_1a

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_1b
    iget-boolean v2, v0, Lhb/r;->k:Z

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v5, p1

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_1c
    :goto_a
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    iget-object v2, v1, Lhb/k0;->b:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v5, Lla/s;->r:Lo4/d;

    .line 604
    .line 605
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-static {v2, v5, v6}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v5, v1, Lhb/k0;->d:Lk5/x;

    .line 618
    .line 619
    invoke-virtual {v5}, Lk5/x;->i()Ljava/util/HashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v6, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_20

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v7, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_c

    .line 651
    :cond_1f
    move-object v7, v4

    .line 652
    :goto_c
    if-eqz v7, :cond_1e

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_20
    invoke-static {v6}, Lsd/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v6, v1, Lhb/k0;->e:Lk5/x;

    .line 663
    .line 664
    invoke-virtual {v6}, Lk5/x;->i()Ljava/util/HashSet;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    new-instance v7, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :cond_21
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-eqz v12, :cond_23

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v12, :cond_22

    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    goto :goto_e

    .line 696
    :cond_22
    move-object v12, v4

    .line 697
    :goto_e
    if-eqz v12, :cond_21

    .line 698
    .line 699
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_23
    invoke-static {v7}, Lsd/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v5, Ljava/lang/Iterable;

    .line 708
    .line 709
    check-cast v6, Ljava/lang/Iterable;

    .line 710
    .line 711
    invoke-static {v5}, Lsd/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    instance-of v7, v6, Ljava/util/Collection;

    .line 716
    .line 717
    if-eqz v7, :cond_24

    .line 718
    .line 719
    check-cast v6, Ljava/util/Collection;

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_24
    invoke-static {v6}, Lsd/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :goto_f
    invoke-interface {v5, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 727
    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_26

    .line 734
    .line 735
    invoke-static {v5}, Lsd/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-boolean v2, v0, Lhb/r;->k:Z

    .line 740
    .line 741
    iput v9, v0, Lhb/r;->l:I

    .line 742
    .line 743
    iget-object v6, v10, Lma/h1;->a:Lma/g0;

    .line 744
    .line 745
    invoke-interface {v6, v5, v0}, Lma/g0;->V(Ljava/util/List;Lhb/r;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-ne v5, v8, :cond_25

    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_25
    :goto_10
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_26
    sget-object v5, Lsd/q;->f:Lsd/q;

    .line 757
    .line 758
    :goto_11
    new-instance v6, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    :cond_27
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_29

    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    move-object v12, v7

    .line 778
    check-cast v12, Lna/t;

    .line 779
    .line 780
    iget-object v13, v12, Lna/t;->d:Lna/j;

    .line 781
    .line 782
    if-eqz v13, :cond_28

    .line 783
    .line 784
    iget-wide v13, v13, Lna/j;->g:J

    .line 785
    .line 786
    new-instance v15, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_28
    move-object v15, v4

    .line 793
    :goto_13
    if-eqz v15, :cond_27

    .line 794
    .line 795
    iget-object v13, v1, Lhb/k0;->d:Lk5/x;

    .line 796
    .line 797
    iget-object v12, v12, Lna/t;->a:Lna/w;

    .line 798
    .line 799
    iget-object v12, v12, Lna/w;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-wide/16 v17, 0x0

    .line 802
    .line 803
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v19

    .line 807
    move-object/from16 v21, v12

    .line 808
    .line 809
    move-object/from16 v16, v13

    .line 810
    .line 811
    invoke-virtual/range {v16 .. v21}, Lk5/x;->j(JJLjava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_27

    .line 816
    .line 817
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_2a

    .line 826
    .line 827
    new-instance v5, Lhb/i0;

    .line 828
    .line 829
    invoke-direct {v5, v3, v6}, Lhb/i0;-><init>(ILjava/util/ArrayList;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v5}, Lma/h1;->W0(Lge/c;)V

    .line 833
    .line 834
    .line 835
    :cond_2a
    iget-object v5, v1, Lhb/k0;->f:Lwe/y0;

    .line 836
    .line 837
    new-instance v7, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    :cond_2b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-eqz v12, :cond_2c

    .line 851
    .line 852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    move-object v13, v12

    .line 857
    check-cast v13, Lna/t;

    .line 858
    .line 859
    iget-object v13, v13, Lna/t;->a:Lna/w;

    .line 860
    .line 861
    iget-object v13, v13, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 862
    .line 863
    if-eqz v13, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_2c
    new-instance v6, Lhb/j0;

    .line 870
    .line 871
    invoke-direct {v6, v3}, Lhb/j0;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v6}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-static {v6, v2}, Lcg/g;->R(Ljava/util/List;Z)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v4, v6}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    iput-boolean v2, v0, Lhb/r;->k:Z

    .line 889
    .line 890
    iput v11, v0, Lhb/r;->l:I

    .line 891
    .line 892
    const-wide/16 v5, 0x3e8

    .line 893
    .line 894
    invoke-static {v5, v6, v0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-ne v2, v8, :cond_1d

    .line 899
    .line 900
    :goto_15
    return-object v8

    .line 901
    :pswitch_7
    check-cast v6, Lhb/x;

    .line 902
    .line 903
    iget v1, v0, Lhb/r;->l:I

    .line 904
    .line 905
    if-eqz v1, :cond_2e

    .line 906
    .line 907
    if-ne v1, v9, :cond_2d

    .line 908
    .line 909
    iget-boolean v1, v0, Lhb/r;->k:Z

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v4, p1

    .line 915
    .line 916
    check-cast v4, Lrd/m;

    .line 917
    .line 918
    iget-object v4, v4, Lrd/m;->f:Ljava/lang/Object;

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_2e
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v6, Lhb/x;->b:Landroid/content/Context;

    .line 931
    .line 932
    invoke-static {v1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v4, Lla/s;->r:Lo4/d;

    .line 937
    .line 938
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-static {v1, v4, v7}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    sget-object v4, Lz9/y0;->a:Lz9/y0;

    .line 951
    .line 952
    iget-object v7, v6, Lhb/x;->c:Ljava/lang/String;

    .line 953
    .line 954
    iput-boolean v1, v0, Lhb/r;->k:Z

    .line 955
    .line 956
    iput v9, v0, Lhb/r;->l:I

    .line 957
    .line 958
    invoke-virtual {v4, v7, v0}, Lz9/y0;->g(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-ne v4, v8, :cond_2f

    .line 963
    .line 964
    move-object v5, v8

    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :cond_2f
    :goto_16
    instance-of v7, v4, Lrd/l;

    .line 968
    .line 969
    if-nez v7, :cond_33

    .line 970
    .line 971
    move-object v7, v4

    .line 972
    check-cast v7, Lda/g;

    .line 973
    .line 974
    iget-object v8, v7, Lda/g;->b:Ljava/util/List;

    .line 975
    .line 976
    new-instance v10, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-eqz v11, :cond_31

    .line 990
    .line 991
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    move-object v12, v11

    .line 996
    check-cast v12, Lda/h;

    .line 997
    .line 998
    iget-object v12, v12, Lda/h;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 999
    .line 1000
    if-eqz v12, :cond_30

    .line 1001
    .line 1002
    iget-object v12, v12, Lcom/metrolist/innertube/models/BrowseEndpoint;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v12, :cond_30

    .line 1005
    .line 1006
    const-string v13, "MPLAUC"

    .line 1007
    .line 1008
    invoke-static {v12, v13, v3}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-ne v12, v9, :cond_30

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_30
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {v10, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_32

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, Lda/h;

    .line 1043
    .line 1044
    iget-object v9, v8, Lda/h;->b:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v9, v1}, La/a;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    iget-object v10, v8, Lda/h;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v8, v8, Lda/h;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1053
    .line 1054
    const-string v11, "title"

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v11, Lda/h;

    .line 1060
    .line 1061
    invoke-direct {v11, v10, v9, v8}, Lda/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_32
    iget-object v1, v7, Lda/g;->a:Laa/e;

    .line 1069
    .line 1070
    iget-object v2, v7, Lda/g;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    new-instance v7, Lda/g;

    .line 1073
    .line 1074
    invoke-direct {v7, v1, v3, v2}, Lda/g;-><init>(Laa/e;Ljava/util/List;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v6, Lhb/x;->d:Le1/j1;

    .line 1078
    .line 1079
    invoke-virtual {v1, v7}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_33
    invoke-static {v4}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_34

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1089
    .line 1090
    .line 1091
    :cond_34
    :goto_19
    return-object v5

    .line 1092
    nop

    .line 1093
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
