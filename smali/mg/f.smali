.class public final Lmg/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public final f:Ljava/io/Reader;

.field public g:Z

.field public h:J

.field public final i:Le3/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmg/f;->i:Le3/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :goto_0
    iput-object v0, p0, Lmg/f;->f:Ljava/io/Reader;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lmg/f;->b:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lmg/f;->g:Z

    .line 30
    .line 31
    iput-char p1, p0, Lmg/f;->e:C

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lmg/f;->c:J

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lmg/f;->a:J

    .line 40
    .line 41
    iput-wide p1, p0, Lmg/f;->h:J

    .line 42
    .line 43
    iput-wide v0, p0, Lmg/f;->d:J

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmg/f;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lmg/f;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lmg/f;->c:J

    .line 17
    .line 18
    iget-char v0, p0, Lmg/f;->e:C

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Lmg/f;->a:J

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    sub-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lmg/f;->a:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-wide v0, p0, Lmg/f;->d:J

    .line 40
    .line 41
    sub-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, Lmg/f;->d:J

    .line 43
    .line 44
    iget-wide v0, p0, Lmg/f;->h:J

    .line 45
    .line 46
    iput-wide v0, p0, Lmg/f;->a:J

    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lmg/f;->g:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmg/f;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lmg/b;

    .line 56
    .line 57
    const-string v1, "Stepping back two steps is not supported"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

.method public final b()C
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmg/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmg/f;->g:Z

    .line 7
    .line 8
    iget-char v0, p0, Lmg/f;->e:C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmg/f;->f:Ljava/io/Reader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmg/f;->b:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-lez v0, :cond_5

    .line 24
    .line 25
    iget-wide v1, p0, Lmg/f;->c:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lmg/f;->c:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    iget-wide v5, p0, Lmg/f;->d:J

    .line 39
    .line 40
    add-long/2addr v5, v3

    .line 41
    iput-wide v5, p0, Lmg/f;->d:J

    .line 42
    .line 43
    iget-wide v3, p0, Lmg/f;->a:J

    .line 44
    .line 45
    iput-wide v3, p0, Lmg/f;->h:J

    .line 46
    .line 47
    iput-wide v1, p0, Lmg/f;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0xa

    .line 51
    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    iget-char v6, p0, Lmg/f;->e:C

    .line 55
    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    iget-wide v5, p0, Lmg/f;->d:J

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    iput-wide v5, p0, Lmg/f;->d:J

    .line 62
    .line 63
    iget-wide v3, p0, Lmg/f;->a:J

    .line 64
    .line 65
    iput-wide v3, p0, Lmg/f;->h:J

    .line 66
    .line 67
    :cond_3
    iput-wide v1, p0, Lmg/f;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-wide v1, p0, Lmg/f;->a:J

    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lmg/f;->a:J

    .line 74
    .line 75
    :cond_5
    :goto_1
    int-to-char v0, v0

    .line 76
    iput-char v0, p0, Lmg/f;->e:C

    .line 77
    .line 78
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lmg/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
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
.end method

.method public final c()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmg/f;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
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

.method public final d(C)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    const/16 v2, 0x27

    .line 5
    .line 6
    if-eq p1, v1, :cond_a

    .line 7
    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-lt p1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, ",:]}/\\\"[{;=#"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmg/f;->b()C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, p0, Lmg/f;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lmg/f;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "true"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "false"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "null"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lmg/c;->c:Le3/n;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x30

    .line 103
    .line 104
    if-lt v0, v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x39

    .line 107
    .line 108
    if-le v0, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0x2d

    .line 111
    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    :cond_7
    :try_start_0
    invoke-static {p1}, Lmg/c;->j(Ljava/lang/String;)Ljava/lang/Number;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_8
    :goto_1
    return-object p1

    .line 119
    :cond_9
    const-string p1, "Missing value"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lmg/f;->f(Ljava/lang/String;)Lmg/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Lmg/f;->b()C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_17

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    if-eq v4, v5, :cond_17

    .line 140
    .line 141
    const/16 v6, 0xd

    .line 142
    .line 143
    if-eq v4, v6, :cond_17

    .line 144
    .line 145
    const/16 v7, 0x5c

    .line 146
    .line 147
    if-eq v4, v7, :cond_c

    .line 148
    .line 149
    if-ne v4, p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    invoke-virtual {p0}, Lmg/f;->b()C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eq v4, v1, :cond_16

    .line 165
    .line 166
    if-eq v4, v2, :cond_16

    .line 167
    .line 168
    const/16 v8, 0x2f

    .line 169
    .line 170
    if-eq v4, v8, :cond_16

    .line 171
    .line 172
    if-eq v4, v7, :cond_16

    .line 173
    .line 174
    const/16 v7, 0x62

    .line 175
    .line 176
    if-eq v4, v7, :cond_15

    .line 177
    .line 178
    const/16 v7, 0x66

    .line 179
    .line 180
    if-eq v4, v7, :cond_14

    .line 181
    .line 182
    const/16 v7, 0x6e

    .line 183
    .line 184
    if-eq v4, v7, :cond_13

    .line 185
    .line 186
    const/16 v5, 0x72

    .line 187
    .line 188
    if-eq v4, v5, :cond_12

    .line 189
    .line 190
    const/16 v5, 0x74

    .line 191
    .line 192
    if-eq v4, v5, :cond_11

    .line 193
    .line 194
    const/16 v5, 0x75

    .line 195
    .line 196
    const-string v6, " is not valid."

    .line 197
    .line 198
    if-ne v4, v5, :cond_10

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    new-array v5, v4, [C

    .line 202
    .line 203
    move v7, v0

    .line 204
    :goto_3
    if-ge v7, v4, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Lmg/f;->b()C

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    aput-char v8, v5, v7

    .line 211
    .line 212
    iget-boolean v8, p0, Lmg/f;->b:Z

    .line 213
    .line 214
    if-eqz v8, :cond_e

    .line 215
    .line 216
    iget-boolean v8, p0, Lmg/f;->g:Z

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const-string p1, "Substring bounds error"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lmg/f;->f(Ljava/lang/String;)Lmg/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    new-instance v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-char v5, v5

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_1
    move-exception p1

    .line 248
    const-string v0, "Illegal escape. \\u must be followed by a 4 digit hexadecimal number. \\"

    .line 249
    .line 250
    invoke-static {v0, v4, v6}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lmg/b;

    .line 255
    .line 256
    invoke-static {v0}, Lq2/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lmg/f;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "Illegal escape. Escape sequence  \\"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lmg/f;->f(Ljava/lang/String;)Lmg/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1

    .line 297
    :cond_11
    const/16 v4, 0x9

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_14
    const/16 v4, 0xc

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_15
    const/16 v4, 0x8

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "Unterminated string. Character with int code "

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " is not allowed within a quoted string."

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lmg/f;->f(Ljava/lang/String;)Lmg/b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    throw p1
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

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmg/f;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    const-string v2, "JSON Array or Object depth too large to process."

    .line 8
    .line 9
    iget-object v3, p0, Lmg/f;->i:Le3/n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmg/f;->d(C)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmg/f;->a()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lmg/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lmg/c;-><init>(Lmg/f;Le3/n;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lmg/b;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lmg/f;->a()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v0, Lmg/a;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lmg/a;-><init>(Lmg/f;Le3/n;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Lmg/b;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method public final f(Ljava/lang/String;)Lmg/b;
    .locals 2

    .line 1
    new-instance v0, Lmg/b;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmg/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmg/f;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [character "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lmg/f;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " line "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lmg/f;->d:J

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, La1/f2;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
