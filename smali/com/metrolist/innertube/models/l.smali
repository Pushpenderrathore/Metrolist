.class public final synthetic Lcom/metrolist/innertube/models/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/l;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/l;->a:Lcom/metrolist/innertube/models/l;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.Context.Client"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clientName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "clientVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osName"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "osVersion"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "deviceMake"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "deviceModel"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "androidSdkVersion"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "gl"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "hl"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "visitorData"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/metrolist/innertube/models/l;->descriptor:Lkf/g;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/l;->descriptor:Lkf/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Llf/a;->w(Lkf/g;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhf/l;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lhf/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v3, Lmf/r1;->a:Lmf/r1;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3, v4}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x200

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    or-int/lit16 v6, v6, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v2, 0x7

    .line 60
    invoke-interface {v1, v0, v2}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    or-int/lit16 v6, v6, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-interface {v1, v0, v3, v2, v13}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v13, v2

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x40

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-interface {v1, v0, v3, v2, v12}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-interface {v1, v0, v3, v2, v11}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-interface {v1, v0, v3, v2, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-interface {v1, v0, v3, v2, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    const/4 v2, 0x1

    .line 133
    invoke-interface {v1, v0, v2}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface {v1, v0, v3}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    or-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    const/4 v2, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    move v5, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/metrolist/innertube/models/Context$Client;

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    invoke-direct/range {v5 .. v16}, Lcom/metrolist/innertube/models/Context$Client;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 9

    .line 1
    sget-object v0, Lmf/r1;->a:Lmf/r1;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    new-array v7, v7, [Lhf/a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v1, v7, v8

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v2, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v3, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v4, v7, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v5, v7, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    aput-object v0, v7, v1

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    return-object v7
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
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/Context$Client;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/l;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/Context$Client;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/Context$Client;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/metrolist/innertube/models/Context$Client;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/metrolist/innertube/models/Context$Client;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/metrolist/innertube/models/Context$Client;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/metrolist/innertube/models/Context$Client;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, v0, v7, v1}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v7, p2, Lcom/metrolist/innertube/models/Context$Client;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v7}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-interface {p1, v0, v7, v1, v6}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-interface {p1, v0, v6, v1, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-interface {p1, v0, v5, v1, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-interface {p1, v0, v4, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/4 v1, 0x7

    .line 112
    iget-object v2, p2, Lcom/metrolist/innertube/models/Context$Client;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v2}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    iget-object v2, p2, Lcom/metrolist/innertube/models/Context$Client;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1, v2}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/metrolist/innertube/models/Context$Client;->j:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/l;->descriptor:Lkf/g;

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
