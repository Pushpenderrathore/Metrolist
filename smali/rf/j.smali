.class public final Lrf/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final e:Lrf/j;

.field public static final f:Lrf/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lrf/h;->r:Lrf/h;

    .line 2
    .line 3
    sget-object v1, Lrf/h;->s:Lrf/h;

    .line 4
    .line 5
    sget-object v2, Lrf/h;->t:Lrf/h;

    .line 6
    .line 7
    sget-object v3, Lrf/h;->l:Lrf/h;

    .line 8
    .line 9
    sget-object v4, Lrf/h;->n:Lrf/h;

    .line 10
    .line 11
    sget-object v5, Lrf/h;->m:Lrf/h;

    .line 12
    .line 13
    sget-object v6, Lrf/h;->o:Lrf/h;

    .line 14
    .line 15
    sget-object v7, Lrf/h;->q:Lrf/h;

    .line 16
    .line 17
    sget-object v8, Lrf/h;->p:Lrf/h;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lrf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lrf/h;->j:Lrf/h;

    .line 28
    .line 29
    sget-object v11, Lrf/h;->k:Lrf/h;

    .line 30
    .line 31
    sget-object v12, Lrf/h;->h:Lrf/h;

    .line 32
    .line 33
    sget-object v13, Lrf/h;->i:Lrf/h;

    .line 34
    .line 35
    sget-object v14, Lrf/h;->f:Lrf/h;

    .line 36
    .line 37
    sget-object v15, Lrf/h;->g:Lrf/h;

    .line 38
    .line 39
    sget-object v16, Lrf/h;->e:Lrf/h;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    filled-new-array/range {v1 .. v16}, [Lrf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ln5/s1;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3}, Ln5/s1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Lrf/h;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lrf/h;

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lrf/h;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ln5/s1;->c([Lrf/h;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lrf/f0;->l:Lrf/f0;

    .line 88
    .line 89
    sget-object v4, Lrf/f0;->m:Lrf/f0;

    .line 90
    .line 91
    filled-new-array {v0, v4}, [Lrf/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Ln5/s1;->f([Lrf/f0;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    iput-boolean v5, v2, Ln5/s1;->d:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Ln5/s1;->a()Lrf/j;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ln5/s1;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-direct {v2, v6}, Ln5/s1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v6, v3, [Lrf/h;

    .line 111
    .line 112
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, [Lrf/h;

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, [Lrf/h;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ln5/s1;->c([Lrf/h;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v0, v4}, [Lrf/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2, v6}, Ln5/s1;->f([Lrf/f0;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v2, Ln5/s1;->d:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Ln5/s1;->a()Lrf/j;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lrf/j;->e:Lrf/j;

    .line 142
    .line 143
    new-instance v2, Ln5/s1;

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    invoke-direct {v2, v6}, Ln5/s1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v6, v3, [Lrf/h;

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [Lrf/h;

    .line 156
    .line 157
    array-length v6, v1

    .line 158
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Lrf/h;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ln5/s1;->c([Lrf/h;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lrf/f0;->n:Lrf/f0;

    .line 168
    .line 169
    sget-object v6, Lrf/f0;->o:Lrf/f0;

    .line 170
    .line 171
    filled-new-array {v0, v4, v1, v6}, [Lrf/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ln5/s1;->f([Lrf/f0;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, v2, Ln5/s1;->d:Z

    .line 179
    .line 180
    invoke-virtual {v2}, Ln5/s1;->a()Lrf/j;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lrf/j;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, v3, v3, v1, v1}, Lrf/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lrf/j;->f:Lrf/j;

    .line 190
    .line 191
    return-void
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

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrf/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrf/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrf/j;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrf/j;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrf/j;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrf/h;->c:Lrf/g;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lsf/c;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lrf/j;->d:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getEnabledProtocols(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lud/a;->k:Lud/a;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lsf/c;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lrf/h;->c:Lrf/g;

    .line 50
    .line 51
    sget-object v6, Lsf/c;->a:[B

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    :goto_1
    const/4 v9, -0x1

    .line 57
    if-ge v8, v6, :cond_3

    .line 58
    .line 59
    aget-object v10, v4, v8

    .line 60
    .line 61
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 62
    .line 63
    invoke-virtual {v5, v10, v11}, Lrf/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v8, v9

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-eq v8, v9, :cond_4

    .line 77
    .line 78
    aget-object p2, v4, v8

    .line 79
    .line 80
    const-string v4, "get(...)"

    .line 81
    .line 82
    invoke-static {p2, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "<this>"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v0

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "copyOf(...)"

    .line 98
    .line 99
    invoke-static {v0, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 103
    .line 104
    array-length v4, v0

    .line 105
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    aput-object p2, v0, v4

    .line 108
    .line 109
    :cond_4
    new-instance p2, Ln5/s1;

    .line 110
    .line 111
    invoke-direct {p2, v7}, Ln5/s1;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, p0, Lrf/j;->a:Z

    .line 115
    .line 116
    iput-boolean v4, p2, Ln5/s1;->c:Z

    .line 117
    .line 118
    iput-object v1, p2, Ln5/s1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p2, Ln5/s1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v1, p0, Lrf/j;->b:Z

    .line 123
    .line 124
    iput-boolean v1, p2, Ln5/s1;->d:Z

    .line 125
    .line 126
    array-length v1, v0

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ln5/s1;->b([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    array-length v0, v3

    .line 137
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ln5/s1;->e([Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ln5/s1;->a()Lrf/j;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lrf/j;->c()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p2, Lrf/j;->d:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p2}, Lrf/j;->b()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p2, p2, Lrf/j;->c:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
    .line 173
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lrf/j;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lrf/h;->b:Lrf/l;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lrf/l;->c(Ljava/lang/String;)Lrf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lrf/j;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lrf/f0;->k:Lrf/l;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lrf/l;->d(Ljava/lang/String;)Lrf/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrf/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lrf/j;

    .line 10
    .line 11
    iget-boolean v0, p1, Lrf/j;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lrf/j;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lrf/j;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lrf/j;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lrf/j;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lrf/j;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lrf/j;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lrf/j;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrf/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lrf/j;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lrf/j;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lrf/j;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrf/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrf/j;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrf/j;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lrf/j;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
