.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lga/c;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga/c;->a:Lga/c;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.kugou.models.SearchLyricsResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "info"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "errcode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "errmsg"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expire"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "candidates"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lga/c;->descriptor:Lkf/g;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lga/c;->descriptor:Lkf/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->g:[Lrd/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v7, v6

    .line 14
    move v9, v7

    .line 15
    move v11, v9

    .line 16
    move-object v8, v4

    .line 17
    move-object v10, v8

    .line 18
    move-object v12, v10

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lhf/l;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Lhf/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const/4 v5, 0x5

    .line 36
    aget-object v13, v1, v5

    .line 37
    .line 38
    invoke-interface {v13}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Lhf/a;

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v13, v12}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v12, v5

    .line 49
    check-cast v12, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v5, 0x4

    .line 55
    invoke-interface {p1, v0, v5}, Llf/a;->j(Lkf/g;I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v5, 0x3

    .line 63
    invoke-interface {p1, v0, v5}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v5, 0x2

    .line 71
    invoke-interface {p1, v0, v5}, Llf/a;->j(Lkf/g;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-interface {p1, v0, v2}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p1, v0, v3}, Llf/a;->j(Lkf/g;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/kugou/models/SearchLyricsResponse;-><init>(IILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()[Lhf/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->g:[Lrd/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lhf/a;

    .line 5
    .line 6
    sget-object v2, Lmf/m0;->a:Lmf/m0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v3, Lmf/r1;->a:Lmf/r1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    return-object v1
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
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lga/c;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->g:[Lrd/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v3}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget v3, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->c:I

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v3}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    iget v3, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->e:I

    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-interface {v1}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lhf/a;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lga/c;->descriptor:Lkf/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
