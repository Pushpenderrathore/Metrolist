.class public abstract Lz0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ld0/d1;

.field public static final b:Ld0/d1;

.field public static final c:Ld0/d1;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ld1/e;->a:F

    .line 2
    .line 3
    sget v1, Ld1/e;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Ld1/f;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Ld0/d1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Ld0/d1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lz0/w;->a:Ld0/d1;

    .line 19
    .line 20
    new-instance v0, Ld0/d1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v3}, Ld0/d1;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz0/w;->b:Ld0/d1;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    new-instance v1, Ld0/d1;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v0, v3}, Ld0/d1;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lz0/w;->c:Ld0/d1;

    .line 36
    .line 37
    new-instance v1, Ld0/d1;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2, v3}, Ld0/d1;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Lz0/w;->d:F

    .line 46
    .line 47
    sget v0, Ld1/f;->a:F

    .line 48
    .line 49
    sput v0, Lz0/w;->e:F

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sput v0, Lz0/w;->f:F

    .line 55
    .line 56
    sget v0, Ld1/f;->c:F

    .line 57
    .line 58
    sput v0, Lz0/w;->g:F

    .line 59
    .line 60
    return-void
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

.method public static a(Lz0/t0;)Lz0/v;
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/t0;->X:Lz0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz0/v;

    .line 6
    .line 7
    sget-wide v2, Lx1/s;->h:J

    .line 8
    .line 9
    sget-object v0, Ld1/s;->e0:Ld1/j;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ld1/s;->c0:Ld1/j;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v8, Ld1/s;->d0:F

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v6 .. v12}, Lx1/s;->c(JFFFFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v6, v2

    .line 33
    invoke-direct/range {v1 .. v9}, Lz0/v;-><init>(JJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lz0/t0;->X:Lz0/v;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v0
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

.method public static b(Lz0/t0;)Lz0/v;
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/t0;->Y:Lz0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz0/v;

    .line 6
    .line 7
    sget-wide v2, Lx1/s;->h:J

    .line 8
    .line 9
    sget-object v0, Ld1/j;->u:Ld1/j;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ld1/s;->R0:Ld1/j;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lz0/u0;->d(Lz0/t0;Ld1/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v8, Ld1/s;->S0:F

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v6 .. v12}, Lx1/s;->c(JFFFFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v6, v2

    .line 33
    invoke-direct/range {v1 .. v9}, Lz0/v;-><init>(JJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lz0/t0;->Y:Lz0/v;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v0
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

.method public static c(JJLe1/s;I)Lz0/v;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lx1/s;->i:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, Lx1/s;->i:J

    .line 9
    .line 10
    sget-object p2, Lz0/u0;->a:Le1/x2;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lz0/t0;

    .line 17
    .line 18
    invoke-static {p2}, Lz0/w;->a(Lz0/t0;)Lz0/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v1, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Lz0/v;->a(JJJJ)Lz0/v;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
