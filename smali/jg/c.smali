.class public abstract Ljg/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lig/l;

.field public static final b:Lig/l;

.field public static final c:Lig/l;

.field public static final d:Lig/l;

.field public static final e:Lig/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lig/l;->m:Lig/l;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Le3/n;->t(Ljava/lang/String;)Lig/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljg/c;->a:Lig/l;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Le3/n;->t(Ljava/lang/String;)Lig/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljg/c;->b:Lig/l;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Le3/n;->t(Ljava/lang/String;)Lig/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljg/c;->c:Lig/l;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Le3/n;->t(Ljava/lang/String;)Lig/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljg/c;->d:Lig/l;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Le3/n;->t(Ljava/lang/String;)Lig/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljg/c;->e:Lig/l;

    .line 42
    .line 43
    return-void
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

.method public static final a(Lig/y;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lig/y;->f:Lig/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lig/l;->i(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lig/l;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lig/l;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lig/l;->i(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    const-string v0, "other"

    .line 44
    .line 45
    sget-object v2, Ljg/c;->b:Lig/l;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lig/l;->h()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v5}, Lig/l;->f([BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lig/l;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_0
    return v4

    .line 67
    :cond_4
    invoke-virtual {p0}, Lig/l;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lig/l;->i(I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne v2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lig/l;->i(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lig/l;->i(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-char p0, p0

    .line 92
    const/16 v0, 0x61

    .line 93
    .line 94
    if-gt v0, p0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    if-ge p0, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x41

    .line 102
    .line 103
    if-gt v0, p0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    if-ge p0, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x3

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_2
    return v1
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

.method public static final b(Lig/y;Lig/y;Z)Lig/y;
    .locals 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljg/c;->a(Lig/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lig/y;->g()Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0}, Ljg/c;->c(Lig/y;)Lig/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljg/c;->c(Lig/y;)Lig/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lig/y;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljg/c;->f(Ljava/lang/String;)Lig/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    new-instance v1, Lig/i;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lig/y;->f:Lig/l;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lig/i;->S(Lig/l;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v1, Lig/i;->k:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lig/i;->S(Lig/l;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p1, Lig/y;->f:Lig/l;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lig/i;->S(Lig/l;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Ljg/c;->d(Lig/i;Z)Lig/y;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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
.end method

.method public static final c(Lig/y;)Lig/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/y;->f:Lig/l;

    .line 2
    .line 3
    sget-object v1, Ljg/c;->a:Lig/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lig/l;->g(Lig/l;Lig/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lig/y;->f:Lig/l;

    .line 14
    .line 15
    sget-object v0, Ljg/c;->b:Lig/l;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lig/l;->g(Lig/l;Lig/l;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final d(Lig/i;Z)Lig/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lig/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Ljg/c;->a:Lig/l;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lig/i;->w(JLig/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_19

    .line 19
    .line 20
    sget-object v5, Ljg/c;->b:Lig/l;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lig/i;->w(JLig/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Ljg/c;->c:Lig/l;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lig/i;->S(Lig/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lig/i;->S(Lig/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lig/i;->S(Lig/l;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-wide v15, v10

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v0, v12}, Lig/i;->q(Lig/l;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    cmp-long v2, v13, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lig/y;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ljg/c;->f(Ljava/lang/String;)Lig/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Lig/i;->d(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljg/c;->e(B)Lig/l;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-wide v4, v0, Lig/i;->k:J

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    cmp-long v5, v15, v3

    .line 107
    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-wide v15, v10

    .line 112
    const-wide/16 v10, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lig/i;->d(J)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v10, 0x3a

    .line 119
    .line 120
    if-eq v5, v10, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v0, v6, v7}, Lig/i;->d(J)B

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    const/16 v10, 0x61

    .line 129
    .line 130
    if-gt v10, v5, :cond_9

    .line 131
    .line 132
    const/16 v10, 0x7b

    .line 133
    .line 134
    if-ge v5, v10, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/16 v10, 0x41

    .line 138
    .line 139
    if-gt v10, v5, :cond_b

    .line 140
    .line 141
    const/16 v10, 0x5b

    .line 142
    .line 143
    if-ge v5, v10, :cond_b

    .line 144
    .line 145
    :goto_4
    cmp-long v5, v13, v3

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    const-wide/16 v3, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v0}, Lig/i;->r0(JLig/i;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {v1, v3, v4, v0}, Lig/i;->r0(JLig/i;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_5
    iget-wide v3, v1, Lig/i;->k:J

    .line 159
    .line 160
    cmp-long v3, v3, v6

    .line 161
    .line 162
    if-lez v3, :cond_c

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/4 v3, 0x0

    .line 167
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lig/i;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v10, Ljg/c;->d:Lig/l;

    .line 177
    .line 178
    if-nez v5, :cond_15

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lig/i;->q(Lig/l;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v5, v13, v15

    .line 185
    .line 186
    if-nez v5, :cond_e

    .line 187
    .line 188
    iget-wide v13, v0, Lig/i;->k:J

    .line 189
    .line 190
    invoke-virtual {v0, v13, v14}, Lig/i;->p(J)Lig/l;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    invoke-virtual {v0, v13, v14}, Lig/i;->p(J)Lig/l;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lig/i;->readByte()B

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Ljg/c;->e:Lig/l;

    .line 203
    .line 204
    invoke-static {v5, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_14

    .line 209
    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_d

    .line 217
    .line 218
    :cond_f
    if-eqz p1, :cond_13

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_13

    .line 227
    .line 228
    invoke-static {v4}, Lsd/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10, v11}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    if-eqz v8, :cond_11

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eq v5, v9, :cond_d

    .line 246
    .line 247
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    invoke-static {v4}, Lq8/t;->n(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_14
    invoke-static {v5, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    sget-object v10, Lig/l;->m:Lig/l;

    .line 273
    .line 274
    invoke-static {v5, v10}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_a
    if-ge v3, v0, :cond_17

    .line 290
    .line 291
    if-lez v3, :cond_16

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lig/i;->S(Lig/l;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lig/l;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lig/i;->S(Lig/l;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_17
    iget-wide v2, v1, Lig/i;->k:J

    .line 309
    .line 310
    cmp-long v0, v2, v6

    .line 311
    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Lig/i;->S(Lig/l;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    new-instance v0, Lig/y;

    .line 318
    .line 319
    iget-wide v2, v1, Lig/i;->k:J

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lig/i;->p(J)Lig/l;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lig/y;-><init>(Lig/l;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_19
    :goto_b
    invoke-virtual {v0}, Lig/i;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v2, :cond_1a

    .line 334
    .line 335
    invoke-static {v3}, Ljg/c;->e(B)Lig/l;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public static final e(B)Lig/l;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljg/c;->b:Lig/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Ljg/c;->a:Lig/l;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final f(Ljava/lang/String;)Lig/l;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljg/c;->a:Lig/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljg/c;->b:Lig/l;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
    .line 78
    .line 79
    .line 80
.end method
