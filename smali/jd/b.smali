.class public final synthetic Ljd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Ljd/b;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/b;->a:Ljd/b;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ljd/b;->descriptor:Lkf/g;

    .line 64
    .line 65
    return-void
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
    .locals 20

    .line 1
    sget-object v0, Ljd/b;->descriptor:Lkf/g;

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
    sget-object v2, Lio/ktor/util/date/GMTDate;->s:[Lrd/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v17, v15

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    move-wide/from16 v18, v6

    .line 26
    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Llf/a;->w(Lkf/g;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhf/l;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lhf/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const/16 v7, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v7}, Llf/a;->f(Lkf/g;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    or-int/lit16 v9, v9, 0x100

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v7, 0x7

    .line 53
    invoke-interface {v1, v0, v7}, Llf/a;->j(Lkf/g;I)I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    or-int/lit16 v9, v9, 0x80

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v7, 0x6

    .line 61
    aget-object v8, v2, v7

    .line 62
    .line 63
    invoke-interface {v8}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lhf/a;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7, v8, v5}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljd/e;

    .line 74
    .line 75
    or-int/lit8 v9, v9, 0x40

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v7, 0x5

    .line 79
    invoke-interface {v1, v0, v7}, Llf/a;->j(Lkf/g;I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    or-int/lit8 v9, v9, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v7, 0x4

    .line 87
    invoke-interface {v1, v0, v7}, Llf/a;->j(Lkf/g;I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    or-int/lit8 v9, v9, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v7, 0x3

    .line 95
    aget-object v8, v2, v7

    .line 96
    .line 97
    invoke-interface {v8}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lhf/a;

    .line 102
    .line 103
    invoke-interface {v1, v0, v7, v8, v13}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v13, v7

    .line 108
    check-cast v13, Ljd/f;

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v7, 0x2

    .line 114
    invoke-interface {v1, v0, v7}, Llf/a;->j(Lkf/g;I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    or-int/lit8 v9, v9, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-interface {v1, v0, v3}, Llf/a;->j(Lkf/g;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    or-int/lit8 v9, v9, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    invoke-interface {v1, v0, v4}, Llf/a;->j(Lkf/g;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    or-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    move v6, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lio/ktor/util/date/GMTDate;

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    invoke-direct/range {v8 .. v19}, Lio/ktor/util/date/GMTDate;-><init>(IIIILjd/f;IILjd/e;IJ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lio/ktor/util/date/GMTDate;->s:[Lrd/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lhf/a;

    .line 6
    .line 7
    sget-object v2, Lmf/m0;->a:Lmf/m0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sget-object v2, Lmf/r0;->a:Lmf/r0;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    return-object v1
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
    .locals 5

    .line 1
    check-cast p2, Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljd/b;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/ktor/util/date/GMTDate;->s:[Lrd/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p2, Lio/ktor/util/date/GMTDate;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget v3, p2, Lio/ktor/util/date/GMTDate;->k:I

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget v3, p2, Lio/ktor/util/date/GMTDate;->l:I

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhf/a;

    .line 42
    .line 43
    iget-object v4, p2, Lio/ktor/util/date/GMTDate;->m:Ljd/f;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v4}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget v3, p2, Lio/ktor/util/date/GMTDate;->n:I

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iget v3, p2, Lio/ktor/util/date/GMTDate;->o:I

    .line 56
    .line 57
    invoke-interface {p1, v2, v3, v0}, Llf/b;->w(IILkf/g;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-interface {v1}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhf/a;

    .line 68
    .line 69
    iget-object v3, p2, Lio/ktor/util/date/GMTDate;->p:Ljd/e;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    iget v2, p2, Lio/ktor/util/date/GMTDate;->q:I

    .line 76
    .line 77
    invoke-interface {p1, v1, v2, v0}, Llf/b;->w(IILkf/g;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    iget-wide v2, p2, Lio/ktor/util/date/GMTDate;->r:J

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2, v3}, Llf/b;->p(Lkf/g;IJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    sget-object v0, Ljd/b;->descriptor:Lkf/g;

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
