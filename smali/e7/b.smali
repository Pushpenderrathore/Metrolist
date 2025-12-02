.class public final Le7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements La7/m;


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Z

.field public final k:Le7/a;

.field public final l:Lg5/v;

.field public m:Ljava/util/LinkedHashMap;

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le7/b;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Le7/b;->n:F

    .line 8
    .line 9
    iput v0, p0, Le7/b;->o:F

    .line 10
    .line 11
    new-instance v0, Lg5/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le7/b;->l:Lg5/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Le7/b;->f:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lg5/g0;->p([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lg5/d;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Le7/a;->a(Ljava/lang/String;)Le7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Le7/b;->k:Le7/a;

    .line 57
    .line 58
    new-instance v0, Lg5/v;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lg5/v;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Le7/b;->c(Lg5/v;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Le7/b;->f:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Le7/b;->k:Le7/a;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
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

.method public static e(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Le7/b;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lg5/g0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method


# virtual methods
.method public final b([BIILa7/l;Lg5/g;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, La7/l;->a:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, Le7/b;->l:Lg5/v;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v10, v8}, Lg5/v;->E([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lg5/v;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lg5/v;->C()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iget-boolean v8, v0, Le7/b;->f:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1}, Le7/b;->c(Lg5/v;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, Le7/b;->k:Le7/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Lg5/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_22

    .line 60
    .line 61
    const-string v15, "Format:"

    .line 62
    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_3

    .line 68
    .line 69
    invoke-static {v11}, Le7/a;->a(Ljava/lang/String;)Le7/a;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v15, "Dialogue:"

    .line 75
    .line 76
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    const-string v10, "SsaParser"

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    const-string v12, "Skipping dialogue line before complete format: "

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    .line 96
    .line 97
    :goto_3
    move-wide/from16 v18, v4

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v41, v9

    .line 102
    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget v12, v8, Le7/a;->e:I

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Lg5/d;->b(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v13, 0x9

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    array-length v15, v13

    .line 132
    if-eq v15, v12, :cond_6

    .line 133
    .line 134
    const-string v12, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v11}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget v12, v8, Le7/a;->a:I

    .line 145
    .line 146
    aget-object v12, v13, v12

    .line 147
    .line 148
    invoke-static {v12}, Le7/b;->e(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v12, v14, p2

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    const-string v1, "Skipping invalid timing: "

    .line 157
    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v10, v1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v12, v8, Le7/a;->b:I

    .line 169
    .line 170
    aget-object v12, v13, v12

    .line 171
    .line 172
    move-wide/from16 v18, v4

    .line 173
    .line 174
    invoke-static {v12}, Le7/b;->e(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v12, v4, p2

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    cmp-long v12, v4, v14

    .line 183
    .line 184
    if-gtz v12, :cond_9

    .line 185
    .line 186
    :cond_8
    move-object/from16 v22, v8

    .line 187
    .line 188
    move-object/from16 v41, v9

    .line 189
    .line 190
    goto/16 :goto_15

    .line 191
    .line 192
    :cond_9
    iget-object v1, v0, Le7/b;->m:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    const/4 v11, -0x1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget v12, v8, Le7/a;->c:I

    .line 198
    .line 199
    if-eq v12, v11, :cond_a

    .line 200
    .line 201
    aget-object v12, v13, v12

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Le7/e;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/4 v1, 0x0

    .line 215
    :goto_4
    iget v12, v8, Le7/a;->d:I

    .line 216
    .line 217
    aget-object v12, v13, v12

    .line 218
    .line 219
    sget-object v13, Le7/d;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move/from16 v20, v11

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    if-eqz v22, :cond_e

    .line 234
    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_0
    invoke-static {v8}, Le7/d;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 246
    .line 247
    .line 248
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    move-object/from16 v21, v11

    .line 252
    .line 253
    :catch_0
    :cond_b
    :try_start_1
    sget-object v11, Le7/d;->d:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_c

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Le7/e;->a(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :goto_6
    const/4 v11, -0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    const/4 v8, -0x1

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    if-eq v8, v11, :cond_d

    .line 282
    .line 283
    move/from16 v20, v8

    .line 284
    .line 285
    :catch_1
    :cond_d
    move-object/from16 v8, v22

    .line 286
    .line 287
    const/4 v11, -0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    move-object/from16 v22, v8

    .line 290
    .line 291
    new-instance v8, Le7/d;

    .line 292
    .line 293
    sget-object v8, Le7/d;->a:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v11, ""

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v11, "\\N"

    .line 306
    .line 307
    const-string v12, "\n"

    .line 308
    .line 309
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v11, "\\n"

    .line 314
    .line 315
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v11, "\\h"

    .line 320
    .line 321
    const-string v12, "\u00a0"

    .line 322
    .line 323
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget v11, v0, Le7/b;->n:F

    .line 328
    .line 329
    iget v12, v0, Le7/b;->o:F

    .line 330
    .line 331
    new-instance v13, Landroid/text/SpannableString;

    .line 332
    .line 333
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const p3, -0x800001

    .line 337
    .line 338
    .line 339
    const v35, -0x800001

    .line 340
    .line 341
    .line 342
    const/high16 v39, -0x80000000

    .line 343
    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    iget-boolean v8, v1, Le7/e;->g:Z

    .line 347
    .line 348
    iget-object v0, v1, Le7/e;->d:Ljava/lang/Integer;

    .line 349
    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    iget-object v0, v1, Le7/e;->c:Ljava/lang/Integer;

    .line 353
    .line 354
    move-object/from16 v25, v0

    .line 355
    .line 356
    if-eqz v25, :cond_f

    .line 357
    .line 358
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 359
    .line 360
    move/from16 v27, v8

    .line 361
    .line 362
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move-object/from16 v41, v9

    .line 374
    .line 375
    move/from16 v25, v11

    .line 376
    .line 377
    const/16 v9, 0x21

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move/from16 v27, v8

    .line 385
    .line 386
    move-object/from16 v41, v9

    .line 387
    .line 388
    move/from16 v25, v11

    .line 389
    .line 390
    const/16 v9, 0x21

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_8
    iget v0, v1, Le7/e;->j:I

    .line 394
    .line 395
    const/4 v8, 0x3

    .line 396
    if-ne v0, v8, :cond_10

    .line 397
    .line 398
    if-eqz v24, :cond_10

    .line 399
    .line 400
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 401
    .line 402
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget v0, v1, Le7/e;->e:F

    .line 417
    .line 418
    cmpl-float v8, v0, p3

    .line 419
    .line 420
    if-eqz v8, :cond_11

    .line 421
    .line 422
    cmpl-float v8, v12, p3

    .line 423
    .line 424
    if-eqz v8, :cond_11

    .line 425
    .line 426
    div-float/2addr v0, v12

    .line 427
    const/4 v8, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    move/from16 v0, v35

    .line 430
    .line 431
    move/from16 v8, v39

    .line 432
    .line 433
    :goto_9
    iget-boolean v9, v1, Le7/e;->f:Z

    .line 434
    .line 435
    if-eqz v9, :cond_12

    .line 436
    .line 437
    if-eqz v27, :cond_12

    .line 438
    .line 439
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 440
    .line 441
    const/4 v11, 0x3

    .line 442
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v26, v8

    .line 452
    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_12
    move/from16 v24, v0

    .line 461
    .line 462
    move/from16 v26, v8

    .line 463
    .line 464
    const/16 v0, 0x21

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    if-eqz v27, :cond_14

    .line 484
    .line 485
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    :cond_14
    :goto_a
    iget-boolean v9, v1, Le7/e;->h:Z

    .line 499
    .line 500
    if-eqz v9, :cond_15

    .line 501
    .line 502
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 503
    .line 504
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 512
    .line 513
    .line 514
    :cond_15
    iget-boolean v9, v1, Le7/e;->i:Z

    .line 515
    .line 516
    if-eqz v9, :cond_16

    .line 517
    .line 518
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 519
    .line 520
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    :cond_16
    move/from16 v11, v20

    .line 531
    .line 532
    move/from16 v34, v24

    .line 533
    .line 534
    move/from16 v33, v26

    .line 535
    .line 536
    :goto_b
    const/4 v0, -0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_17
    move-object/from16 v41, v9

    .line 539
    .line 540
    move/from16 v25, v11

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    move/from16 v11, v20

    .line 544
    .line 545
    move/from16 v34, v35

    .line 546
    .line 547
    move/from16 v33, v39

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_c
    if-eq v11, v0, :cond_18

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_18
    if-eqz v1, :cond_19

    .line 554
    .line 555
    iget v11, v1, Le7/e;->b:I

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    move v11, v0

    .line 559
    :goto_d
    const-string v0, "Unknown alignment: "

    .line 560
    .line 561
    packed-switch v11, :pswitch_data_0

    .line 562
    .line 563
    .line 564
    :pswitch_0
    invoke-static {v0, v10, v11}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :pswitch_1
    const/4 v1, 0x0

    .line 568
    goto :goto_e

    .line 569
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 576
    .line 577
    :goto_e
    const/high16 v9, -0x80000000

    .line 578
    .line 579
    packed-switch v11, :pswitch_data_1

    .line 580
    .line 581
    .line 582
    :pswitch_5
    invoke-static {v0, v10, v11}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    :pswitch_6
    move v8, v9

    .line 586
    goto :goto_f

    .line 587
    :pswitch_7
    const/4 v8, 0x2

    .line 588
    goto :goto_f

    .line 589
    :pswitch_8
    const/4 v8, 0x1

    .line 590
    :goto_f
    :pswitch_9
    packed-switch v11, :pswitch_data_2

    .line 591
    .line 592
    .line 593
    :pswitch_a
    invoke-static {v0, v10, v11}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :pswitch_b
    move-object/from16 v0, v21

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :pswitch_c
    move-object/from16 v0, v21

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    goto :goto_10

    .line 603
    :pswitch_d
    move-object/from16 v0, v21

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    goto :goto_10

    .line 607
    :pswitch_e
    move-object/from16 v0, v21

    .line 608
    .line 609
    const/4 v9, 0x2

    .line 610
    :goto_10
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    cmpl-float v10, v12, p3

    .line 613
    .line 614
    if-eqz v10, :cond_1a

    .line 615
    .line 616
    cmpl-float v10, v25, p3

    .line 617
    .line 618
    if-eqz v10, :cond_1a

    .line 619
    .line 620
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 621
    .line 622
    div-float v10, v10, v25

    .line 623
    .line 624
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 625
    .line 626
    div-float/2addr v0, v12

    .line 627
    move/from16 v28, v0

    .line 628
    .line 629
    move/from16 v31, v10

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1a
    const/high16 v10, 0x3f000000    # 0.5f

    .line 633
    .line 634
    const v11, 0x3f733333    # 0.95f

    .line 635
    .line 636
    .line 637
    if-eqz v8, :cond_1d

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    if-eq v8, v12, :cond_1c

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    if-eq v8, v0, :cond_1b

    .line 644
    .line 645
    move/from16 v16, p3

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1b
    move/from16 v16, v11

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1c
    const/4 v0, 0x2

    .line 652
    move/from16 v16, v10

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1d
    const/4 v0, 0x2

    .line 656
    const/4 v12, 0x1

    .line 657
    const v16, 0x3d4ccccd    # 0.05f

    .line 658
    .line 659
    .line 660
    :goto_11
    if-eqz v9, :cond_1f

    .line 661
    .line 662
    if-eq v9, v12, :cond_20

    .line 663
    .line 664
    if-eq v9, v0, :cond_1e

    .line 665
    .line 666
    move/from16 v10, p3

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1e
    move v10, v11

    .line 670
    goto :goto_12

    .line 671
    :cond_1f
    const v10, 0x3d4ccccd    # 0.05f

    .line 672
    .line 673
    .line 674
    :cond_20
    :goto_12
    move/from16 v28, v10

    .line 675
    .line 676
    move/from16 v31, v16

    .line 677
    .line 678
    :goto_13
    new-instance v23, Lf5/b;

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v37, 0x0

    .line 683
    .line 684
    const/high16 v38, -0x1000000

    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    move-object/from16 v27, v26

    .line 689
    .line 690
    move/from16 v36, v35

    .line 691
    .line 692
    move-object/from16 v25, v1

    .line 693
    .line 694
    move/from16 v32, v8

    .line 695
    .line 696
    move/from16 v30, v9

    .line 697
    .line 698
    move-object/from16 v24, v13

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    invoke-direct/range {v23 .. v40}, Lf5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v23

    .line 706
    .line 707
    invoke-static {v14, v15, v7, v6}, Le7/b;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v4, v5, v7, v6}, Le7/b;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    :goto_14
    if-ge v1, v4, :cond_21

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    add-int/lit8 v1, v1, 0x1

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :goto_15
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v10, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_21
    :goto_16
    move-object/from16 v0, p0

    .line 737
    .line 738
    move-object/from16 v1, v17

    .line 739
    .line 740
    move-wide/from16 v4, v18

    .line 741
    .line 742
    move-object/from16 v8, v22

    .line 743
    .line 744
    move-object/from16 v9, v41

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_22
    move-wide/from16 v18, v4

    .line 749
    .line 750
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    cmp-long v0, v18, p2

    .line 756
    .line 757
    if-eqz v0, :cond_23

    .line 758
    .line 759
    iget-boolean v0, v2, La7/l;->b:Z

    .line 760
    .line 761
    if-eqz v0, :cond_23

    .line 762
    .line 763
    new-instance v10, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_23
    const/4 v10, 0x0

    .line 770
    :goto_17
    const/4 v0, 0x0

    .line 771
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-ge v0, v1, :cond_29

    .line 776
    .line 777
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object/from16 v25, v1

    .line 782
    .line 783
    check-cast v25, Ljava/util/List;

    .line 784
    .line 785
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_24

    .line 790
    .line 791
    if-eqz v0, :cond_24

    .line 792
    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/16 v16, 0x1

    .line 801
    .line 802
    add-int/lit8 v1, v1, -0x1

    .line 803
    .line 804
    if-eq v0, v1, :cond_28

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v21

    .line 816
    add-int/lit8 v1, v0, 0x1

    .line 817
    .line 818
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Long;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/lang/Long;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    sub-long v23, v1, v4

    .line 839
    .line 840
    cmp-long v1, v18, p2

    .line 841
    .line 842
    if-eqz v1, :cond_26

    .line 843
    .line 844
    cmp-long v1, v21, v18

    .line 845
    .line 846
    if-ltz v1, :cond_25

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_25
    if-eqz v10, :cond_27

    .line 850
    .line 851
    new-instance v20, La7/b;

    .line 852
    .line 853
    invoke-direct/range {v20 .. v25}, La7/b;-><init>(JJLjava/util/List;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v20

    .line 857
    .line 858
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_26
    :goto_19
    new-instance v20, La7/b;

    .line 863
    .line 864
    invoke-direct/range {v20 .. v25}, La7/b;-><init>(JJLjava/util/List;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v20

    .line 868
    .line 869
    invoke-interface {v3, v1}, Lg5/g;->accept(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_27
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_29
    if-eqz v10, :cond_2a

    .line 882
    .line 883
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2a

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, La7/b;

    .line 898
    .line 899
    invoke-interface {v3, v1}, Lg5/g;->accept(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_2a
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
.end method

.method public final c(Lg5/v;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lg5/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lg5/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lg5/v;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lg5/v;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lio/ktor/network/sockets/p;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Le7/b;->o:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Le7/b;->n:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v7, "SsaParser"

    .line 113
    .line 114
    if-eqz v2, :cond_22

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lg5/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_21

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lg5/v;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p2}, Lg5/v;->c(Ljava/nio/charset/Charset;)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v5, :cond_21

    .line 139
    .line 140
    :cond_7
    const-string v0, "Format:"

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, -0x1

    .line 149
    const-string v14, ","

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move v10, v4

    .line 163
    move v15, v13

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    move/from16 v19, v18

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    move/from16 v21, v20

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    move/from16 v23, v22

    .line 179
    .line 180
    move/from16 v24, v23

    .line 181
    .line 182
    :goto_3
    array-length v14, v9

    .line 183
    if-ge v10, v14, :cond_12

    .line 184
    .line 185
    aget-object v14, v9, v10

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lio/ktor/network/sockets/p;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    move v0, v13

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v0, "alignment"

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v0, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v0, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v0, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v0, v11

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v0, "name"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v0, "bold"

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v0, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v0, v12

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v0, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v0, v3

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v0, "underline"

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v0, v6

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v0, v4

    .line 321
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v10

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v10

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v10

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v10

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v10

    .line 352
    .line 353
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_12
    if-eq v15, v13, :cond_6

    .line 359
    .line 360
    new-instance v14, Le7/c;

    .line 361
    .line 362
    array-length v0, v9

    .line 363
    move/from16 v25, v0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v25}, Le7/c;-><init>(IIIIIIIIIII)V

    .line 366
    .line 367
    .line 368
    move-object v9, v14

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_20

    .line 378
    .line 379
    if-nez v9, :cond_14

    .line 380
    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_14

    .line 391
    .line 392
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    array-length v0, v11

    .line 408
    iget v14, v9, Le7/c;->k:I

    .line 409
    .line 410
    const-string v15, "\'"

    .line 411
    .line 412
    const-string v3, "SsaStyle"

    .line 413
    .line 414
    if-eq v0, v14, :cond_15

    .line 415
    .line 416
    array-length v0, v11

    .line 417
    sget v11, Lg5/g0;->a:I

    .line 418
    .line 419
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v12, "Skipping malformed \'Style:\' line (expected "

    .line 424
    .line 425
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v12, " values, found "

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "): \'"

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    const/4 v8, 0x0

    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :cond_15
    :try_start_1
    new-instance v17, Le7/e;

    .line 461
    .line 462
    iget v0, v9, Le7/c;->a:I

    .line 463
    .line 464
    aget-object v0, v11, v0

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    iget v0, v9, Le7/c;->b:I

    .line 471
    .line 472
    if-eq v0, v13, :cond_16

    .line 473
    .line 474
    aget-object v0, v11, v0

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Le7/e;->a(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move/from16 v19, v0

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_1
    move-exception v0

    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_16
    move/from16 v19, v13

    .line 491
    .line 492
    :goto_8
    iget v0, v9, Le7/c;->c:I

    .line 493
    .line 494
    if-eq v0, v13, :cond_17

    .line 495
    .line 496
    aget-object v0, v11, v0

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Le7/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v20, v0

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_17
    const/16 v20, 0x0

    .line 510
    .line 511
    :goto_9
    iget v0, v9, Le7/c;->d:I

    .line 512
    .line 513
    if-eq v0, v13, :cond_18

    .line 514
    .line 515
    aget-object v0, v11, v0

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Le7/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v21, v0

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    const/16 v21, 0x0

    .line 529
    .line 530
    :goto_a
    iget v0, v9, Le7/c;->e:I

    .line 531
    .line 532
    const v14, -0x800001

    .line 533
    .line 534
    .line 535
    if-eq v0, v13, :cond_19

    .line 536
    .line 537
    aget-object v0, v11, v0

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 544
    .line 545
    .line 546
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 547
    goto :goto_b

    .line 548
    :catch_2
    move-exception v0

    .line 549
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v8, "Failed to parse font size: \'"

    .line 552
    .line 553
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v3, v4, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    :goto_b
    move/from16 v22, v14

    .line 570
    .line 571
    iget v0, v9, Le7/c;->f:I

    .line 572
    .line 573
    if-eq v0, v13, :cond_1a

    .line 574
    .line 575
    aget-object v0, v11, v0

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Le7/e;->b(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    move/from16 v23, v6

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1a
    const/16 v23, 0x0

    .line 591
    .line 592
    :goto_c
    iget v0, v9, Le7/c;->g:I

    .line 593
    .line 594
    if-eq v0, v13, :cond_1b

    .line 595
    .line 596
    aget-object v0, v11, v0

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Le7/e;->b(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    move/from16 v24, v6

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    const/16 v24, 0x0

    .line 612
    .line 613
    :goto_d
    iget v0, v9, Le7/c;->h:I

    .line 614
    .line 615
    if-eq v0, v13, :cond_1c

    .line 616
    .line 617
    aget-object v0, v11, v0

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Le7/e;->b(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    move/from16 v25, v6

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1c
    const/16 v25, 0x0

    .line 633
    .line 634
    :goto_e
    iget v0, v9, Le7/c;->i:I

    .line 635
    .line 636
    if-eq v0, v13, :cond_1d

    .line 637
    .line 638
    aget-object v0, v11, v0

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Le7/e;->b(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    move/from16 v26, v6

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    const/16 v26, 0x0

    .line 654
    .line 655
    :goto_f
    iget v0, v9, Le7/c;->j:I

    .line 656
    .line 657
    if-eq v0, v13, :cond_1f

    .line 658
    .line 659
    aget-object v0, v11, v0

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 665
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 673
    if-eq v4, v6, :cond_1e

    .line 674
    .line 675
    if-eq v4, v12, :cond_1e

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1e
    move v13, v4

    .line 679
    goto :goto_11

    .line 680
    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 683
    .line 684
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v3, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    :goto_11
    move/from16 v27, v13

    .line 698
    .line 699
    invoke-direct/range {v17 .. v27}, Le7/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 700
    .line 701
    .line 702
    move-object/from16 v8, v17

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 708
    .line 709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v3, v4, v0}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :goto_13
    if-eqz v8, :cond_20

    .line 728
    .line 729
    iget-object v0, v8, Le7/e;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 735
    const/4 v4, 0x0

    .line 736
    const/16 v5, 0x5b

    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_21
    iput-object v2, v1, Le7/b;->m:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_23

    .line 751
    .line 752
    const-string v0, "[V4 Styles] are not supported"

    .line 753
    .line 754
    invoke-static {v7, v0}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_23
    const-string v2, "[Events]"

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    :cond_24
    return-void

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method
