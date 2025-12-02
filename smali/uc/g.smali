.class public abstract Luc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lsc/v;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lta/u;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lta/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lte/s;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Lte/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lsd/v;->h(Ljava/util/List;Lge/c;Lge/e;)Ls5/q;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lne/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lne/e;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lne/e;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    check-cast v5, Lne/f;

    .line 45
    .line 46
    iget-boolean v5, v5, Lne/f;->l:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lsd/u;

    .line 52
    .line 53
    invoke-virtual {v5}, Lsd/u;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x30

    .line 58
    .line 59
    if-gt v6, v5, :cond_0

    .line 60
    .line 61
    const/16 v6, 0x3a

    .line 62
    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    const-wide/16 v7, 0x30

    .line 67
    .line 68
    sub-long/2addr v5, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    int-to-long v5, v5

    .line 71
    const-wide/16 v7, 0x61

    .line 72
    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-ltz v9, :cond_1

    .line 76
    .line 77
    const-wide/16 v9, 0x66

    .line 78
    .line 79
    cmp-long v9, v5, v9

    .line 80
    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    :goto_1
    sub-long/2addr v5, v7

    .line 84
    int-to-long v7, v4

    .line 85
    add-long/2addr v5, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-wide/16 v7, 0x41

    .line 88
    .line 89
    cmp-long v9, v5, v7

    .line 90
    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    const-wide/16 v9, 0x46

    .line 94
    .line 95
    cmp-long v9, v5, v9

    .line 96
    .line 97
    if-gtz v9, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "<this>"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [J

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    add-int/lit8 v8, v5, 0x1

    .line 143
    .line 144
    aput-wide v6, v0, v5

    .line 145
    .line 146
    move v5, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sput-object v0, Luc/g;->a:[J

    .line 149
    .line 150
    new-instance v0, Lne/g;

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Lne/e;-><init>(III)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lne/e;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    move-object v3, v0

    .line 171
    check-cast v3, Lne/f;

    .line 172
    .line 173
    iget-boolean v3, v3, Lne/f;->l:Z

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Lsd/u;

    .line 179
    .line 180
    invoke-virtual {v3}, Lsd/u;->nextInt()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v3, v4, :cond_5

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x30

    .line 187
    .line 188
    :goto_5
    int-to-byte v3, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    add-int/lit8 v3, v3, 0x61

    .line 191
    .line 192
    int-to-char v3, v3

    .line 193
    sub-int/2addr v3, v4

    .line 194
    int-to-char v3, v3

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [B

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/lit8 v4, v1, 0x1

    .line 231
    .line 232
    aput-byte v3, v0, v1

    .line 233
    .line 234
    move v1, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    sput-object v0, Luc/g;->b:[B

    .line 237
    .line 238
    return-void
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

.method public static final a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    move v0, p1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    if-gt v4, v1, :cond_1

    .line 33
    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    :cond_1
    sub-int v5, v0, p1

    .line 39
    .line 40
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gt v4, v5, :cond_2

    .line 45
    .line 46
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    :cond_2
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
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
.end method

.method public static final b(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static final c(Luc/b;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luc/b;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
.end method

.method public static final d(Ljava/lang/StringBuilder;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    const/16 v5, 0xff

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Luc/g;->a:[J

    .line 25
    .line 26
    aget-wide v4, v5, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-wide v4, v6

    .line 30
    :goto_1
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    shl-long/2addr v1, v6

    .line 36
    or-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Invalid HEX number: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", wrong digit: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    return-wide v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final e(Lio/ktor/utils/io/l0;ILxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Luc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/f;

    .line 7
    .line 8
    iget v1, v0, Luc/f;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/f;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxd/c;-><init>(Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luc/f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luc/f;->p:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    iget p0, v0, Luc/f;->n:I

    .line 51
    .line 52
    iget p1, v0, Luc/f;->m:I

    .line 53
    .line 54
    iget v1, v0, Luc/f;->l:I

    .line 55
    .line 56
    iget-object v4, v0, Luc/f;->k:[B

    .line 57
    .line 58
    iget-object v6, v0, Luc/f;->f:Lio/ktor/utils/io/l0;

    .line 59
    .line 60
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v6

    .line 64
    move v6, p0

    .line 65
    move-object p0, v8

    .line 66
    move v8, v1

    .line 67
    move v1, p1

    .line 68
    move p1, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-lez p1, :cond_8

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move v1, p1

    .line 77
    :goto_2
    add-int/lit8 v6, p2, 0x1

    .line 78
    .line 79
    sget-object v7, Luc/g;->b:[B

    .line 80
    .line 81
    if-ge p2, v2, :cond_5

    .line 82
    .line 83
    ushr-int/lit8 p2, v1, 0x1c

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    aget-byte p2, v7, p2

    .line 90
    .line 91
    iput-object p0, v0, Luc/f;->f:Lio/ktor/utils/io/l0;

    .line 92
    .line 93
    iput-object v7, v0, Luc/f;->k:[B

    .line 94
    .line 95
    iput p1, v0, Luc/f;->l:I

    .line 96
    .line 97
    iput v1, v0, Luc/f;->m:I

    .line 98
    .line 99
    iput v6, v0, Luc/f;->n:I

    .line 100
    .line 101
    iput v4, v0, Luc/f;->p:I

    .line 102
    .line 103
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/o0;->C(Lio/ktor/utils/io/l0;BLxd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v5, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move p2, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v4, v7

    .line 113
    :goto_3
    add-int/lit8 p2, v6, 0x1

    .line 114
    .line 115
    if-ge v6, v2, :cond_7

    .line 116
    .line 117
    ushr-int/lit8 v6, v1, 0x1c

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    aget-byte v6, v4, v6

    .line 122
    .line 123
    iput-object p0, v0, Luc/f;->f:Lio/ktor/utils/io/l0;

    .line 124
    .line 125
    iput-object v4, v0, Luc/f;->k:[B

    .line 126
    .line 127
    iput p1, v0, Luc/f;->l:I

    .line 128
    .line 129
    iput v1, v0, Luc/f;->m:I

    .line 130
    .line 131
    iput p2, v0, Luc/f;->n:I

    .line 132
    .line 133
    iput v3, v0, Luc/f;->p:I

    .line 134
    .line 135
    invoke-static {p0, v6, v0}, Lio/ktor/utils/io/o0;->C(Lio/ktor/utils/io/l0;BLxd/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v5, :cond_6

    .line 140
    .line 141
    :goto_4
    return-object v5

    .line 142
    :cond_6
    move v6, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Does only work for positive numbers"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method
