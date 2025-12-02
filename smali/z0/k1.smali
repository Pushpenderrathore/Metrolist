.class public final Lz0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lz0/k1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/k1;->a:Lz0/k1;

    .line 7
    .line 8
    return-void
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

.method public static a(JJLe1/s;)Lz0/m2;
    .locals 21

    .line 1
    sget-wide v5, Lx1/s;->i:J

    .line 2
    .line 3
    sget-object v0, Lz0/u0;->a:Le1/x2;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz0/t0;

    .line 12
    .line 13
    iget-object v1, v0, Lz0/t0;->f0:Lz0/m2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v7, Lz0/m2;

    .line 18
    .line 19
    sget-object v1, Ld1/s;->R:Ld1/j;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sget-object v1, Ld1/s;->W:Ld1/j;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    sget-object v1, Ld1/s;->S:Ld1/j;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    sget v14, Ld1/s;->T:F

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v12 .. v18}, Lx1/s;->c(JFFFFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    sget-object v1, Ld1/s;->U:Ld1/j;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    sget v16, Ld1/s;->V:F

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0xe

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    invoke-static/range {v14 .. v20}, Lx1/s;->c(JFFFFI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-direct/range {v7 .. v15}, Lz0/m2;-><init>(JJJJ)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v0, Lz0/t0;->f0:Lz0/m2;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    move-wide v7, v5

    .line 77
    move-wide/from16 v1, p0

    .line 78
    .line 79
    move-wide/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v8}, Lz0/m2;->a(JJJJ)Lz0/m2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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

.method public static b(Le1/s;)Lz0/m2;
    .locals 12

    .line 1
    sget-object v0, Lz0/d1;->a:Le1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/s;

    .line 8
    .line 9
    iget-wide v1, v0, Lx1/s;->a:J

    .line 10
    .line 11
    sget-object v0, Lz0/u0;->a:Le1/x2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz0/t0;

    .line 18
    .line 19
    iget-object v0, p0, Lz0/t0;->d0:Lz0/m2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lz0/m2;

    .line 24
    .line 25
    sget-wide v8, Lx1/s;->h:J

    .line 26
    .line 27
    sget v3, Ld1/s;->U0:F

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lx1/s;->c(JFFFFI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    move-wide v6, v8

    .line 39
    move-wide v10, v3

    .line 40
    move-wide v4, v1

    .line 41
    move-wide v2, v8

    .line 42
    move-wide v8, v10

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v9}, Lz0/m2;-><init>(JJJJ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz0/t0;->d0:Lz0/m2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v4, v1

    .line 51
    :goto_0
    iget-wide v1, v0, Lz0/m2;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v5}, Lx1/s;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget v3, Ld1/s;->U0:F

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    move-wide v1, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Lx1/s;->c(JFFFFI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-wide v3, v0, Lz0/m2;->a:J

    .line 73
    .line 74
    iget-wide v6, v0, Lz0/m2;->c:J

    .line 75
    .line 76
    move-wide v10, v3

    .line 77
    move-wide v4, v1

    .line 78
    move-wide v2, v10

    .line 79
    move-object v1, v0

    .line 80
    invoke-virtual/range {v1 .. v9}, Lz0/m2;->a(JJJJ)Lz0/m2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

.method public static c()J
    .locals 2

    .line 1
    sget v0, Ld1/n0;->c:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    sget v1, Ld1/n0;->d:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    sget v0, Ld1/n0;->a:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcg/g;->E(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
