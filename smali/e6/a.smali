.class public final Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Ld6/n;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ld6/r;

.field public k:Ld6/j0;

.field public l:Ld6/j0;

.field public m:Ld6/d0;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Le6/a;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Le6/a;->r:[I

    .line 16
    .line 17
    sget v0, Lg5/g0;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Le6/a;->s:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le6/a;->t:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
    .line 76
    .line 77
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Le6/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Le6/a;->g:I

    .line 11
    .line 12
    new-instance v0, Ld6/n;

    .line 13
    .line 14
    invoke-direct {v0}, Ld6/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le6/a;->b:Ld6/n;

    .line 18
    .line 19
    iput-object v0, p0, Le6/a;->l:Ld6/j0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final b(Ld6/q;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ld6/q;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Le6/a;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Ld6/q;->m([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Le6/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Le6/a;->r:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, Le6/a;->q:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Le6/a;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
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

.method public final c(Ld6/q;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ld6/q;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le6/a;->s:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Ld6/q;->m([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Le6/a;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Ld6/q;->j(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Ld6/q;->h()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Le6/a;->t:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Ld6/q;->m([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Le6/a;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Ld6/q;->j(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
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

.method public final e(Ld6/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le6/a;->c(Ld6/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le6/a;->d:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Le6/a;->e:I

    .line 7
    .line 8
    iput v2, p0, Le6/a;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Le6/a;->o:J

    .line 11
    .line 12
    iget-object p3, p0, Le6/a;->m:Ld6/d0;

    .line 13
    .line 14
    instance-of p4, p3, Ld6/a0;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Ld6/a0;

    .line 19
    .line 20
    iget-object p4, p3, Ld6/a0;->b:Lg5/p;

    .line 21
    .line 22
    iget v0, p4, Lg5/p;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Ld6/a0;->a:Lg5/p;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lg5/g0;->b(Lg5/p;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Lg5/p;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Le6/a;->i:J

    .line 43
    .line 44
    iget-wide p3, p0, Le6/a;->o:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Le6/a;->n:Z

    .line 60
    .line 61
    iget-object p1, p0, Le6/a;->b:Ld6/n;

    .line 62
    .line 63
    iput-object p1, p0, Le6/a;->l:Ld6/j0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lw6/a;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lw6/a;

    .line 75
    .line 76
    iget-wide v2, p3, Lw6/a;->b:J

    .line 77
    .line 78
    iget p3, p3, Lw6/a;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Le6/a;->i:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Le6/a;->i:J

    .line 95
    .line 96
    return-void
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

.method public final g(Ld6/q;Ld6/t;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le6/a;->k:Ld6/j0;

    .line 4
    .line 5
    invoke-static {v1}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lg5/g0;->a:I

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld6/q;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Le6/a;->c(Ld6/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Le6/a;->p:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Le6/a;->p:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Le6/a;->c:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Le6/a;->r:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Le6/a;->q:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Le6/a;->k:Ld6/j0;

    .line 79
    .line 80
    new-instance v9, Ld5/r;

    .line 81
    .line 82
    invoke-direct {v9}, Ld5/r;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Ld5/r;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Ld5/r;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Ld5/r;->n:I

    .line 98
    .line 99
    iput v2, v9, Ld5/r;->C:I

    .line 100
    .line 101
    iput v7, v9, Ld5/r;->D:I

    .line 102
    .line 103
    invoke-static {v9, v8}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, v0, Le6/a;->f:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Le6/a;->b(Ld6/q;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Le6/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput v1, v0, Le6/a;->f:I

    .line 121
    .line 122
    iget v1, v0, Le6/a;->g:I

    .line 123
    .line 124
    if-ne v1, v8, :cond_7

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Ld6/q;->getPosition()J

    .line 127
    .line 128
    .line 129
    iget v1, v0, Le6/a;->e:I

    .line 130
    .line 131
    iput v1, v0, Le6/a;->g:I

    .line 132
    .line 133
    :cond_7
    iget v1, v0, Le6/a;->g:I

    .line 134
    .line 135
    iget v9, v0, Le6/a;->e:I

    .line 136
    .line 137
    if-ne v1, v9, :cond_8

    .line 138
    .line 139
    iget v1, v0, Le6/a;->h:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, v0, Le6/a;->h:I

    .line 143
    .line 144
    :cond_8
    iget-object v1, v0, Le6/a;->m:Ld6/d0;

    .line 145
    .line 146
    instance-of v9, v1, Ld6/a0;

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    check-cast v1, Ld6/a0;

    .line 151
    .line 152
    iget-wide v9, v0, Le6/a;->i:J

    .line 153
    .line 154
    iget-wide v11, v0, Le6/a;->d:J

    .line 155
    .line 156
    add-long/2addr v9, v11

    .line 157
    add-long/2addr v9, v6

    .line 158
    invoke-interface/range {p1 .. p1}, Ld6/q;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget v13, v0, Le6/a;->e:I

    .line 163
    .line 164
    int-to-long v13, v13

    .line 165
    add-long/2addr v11, v13

    .line 166
    iget-object v13, v1, Ld6/a0;->b:Lg5/p;

    .line 167
    .line 168
    iget v14, v13, Lg5/p;->b:I

    .line 169
    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    sub-int/2addr v14, v2

    .line 174
    invoke-virtual {v13, v14}, Lg5/p;->d(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-long v13, v9, v13

    .line 179
    .line 180
    const-wide/32 v15, 0x186a0

    .line 181
    .line 182
    .line 183
    cmp-long v13, v13, v15

    .line 184
    .line 185
    if-gez v13, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    iget-object v13, v1, Ld6/a0;->a:Lg5/p;

    .line 189
    .line 190
    iget-object v1, v1, Ld6/a0;->b:Lg5/p;

    .line 191
    .line 192
    iget v14, v1, Lg5/p;->b:I

    .line 193
    .line 194
    if-nez v14, :cond_b

    .line 195
    .line 196
    cmp-long v14, v9, v3

    .line 197
    .line 198
    if-lez v14, :cond_b

    .line 199
    .line 200
    invoke-virtual {v13, v3, v4}, Lg5/p;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Lg5/p;->a(J)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v13, v11, v12}, Lg5/p;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9, v10}, Lg5/p;->a(J)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-boolean v1, v0, Le6/a;->n:Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-wide v3, v0, Le6/a;->o:J

    .line 217
    .line 218
    sub-long/2addr v3, v9

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    cmp-long v1, v3, v6

    .line 224
    .line 225
    if-gez v1, :cond_c

    .line 226
    .line 227
    iput-boolean v5, v0, Le6/a;->n:Z

    .line 228
    .line 229
    iget-object v1, v0, Le6/a;->k:Ld6/j0;

    .line 230
    .line 231
    iput-object v1, v0, Le6/a;->l:Ld6/j0;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catch_0
    move-object/from16 v4, p1

    .line 235
    .line 236
    :goto_7
    move v5, v8

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    :goto_8
    iget-object v1, v0, Le6/a;->l:Ld6/j0;

    .line 239
    .line 240
    iget v3, v0, Le6/a;->f:I

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    invoke-interface {v1, v4, v3, v2}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v8, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget v2, v0, Le6/a;->f:I

    .line 252
    .line 253
    sub-int/2addr v2, v1

    .line 254
    iput v2, v0, Le6/a;->f:I

    .line 255
    .line 256
    if-lez v2, :cond_e

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    iget-object v9, v0, Le6/a;->l:Ld6/j0;

    .line 260
    .line 261
    iget-wide v1, v0, Le6/a;->i:J

    .line 262
    .line 263
    iget-wide v10, v0, Le6/a;->d:J

    .line 264
    .line 265
    add-long/2addr v10, v1

    .line 266
    iget v13, v0, Le6/a;->e:I

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/4 v12, 0x1

    .line 271
    invoke-interface/range {v9 .. v15}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 272
    .line 273
    .line 274
    iget-wide v1, v0, Le6/a;->d:J

    .line 275
    .line 276
    add-long/2addr v1, v6

    .line 277
    iput-wide v1, v0, Le6/a;->d:J

    .line 278
    .line 279
    :goto_9
    invoke-interface {v4}, Ld6/q;->getLength()J

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Le6/a;->m:Ld6/d0;

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    new-instance v1, Ld6/u;

    .line 288
    .line 289
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Ld6/u;-><init>(J)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Le6/a;->m:Ld6/d0;

    .line 298
    .line 299
    iget-object v2, v0, Le6/a;->j:Ld6/r;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ld6/r;->s(Ld6/d0;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    if-ne v5, v8, :cond_10

    .line 305
    .line 306
    iget-object v1, v0, Le6/a;->m:Ld6/d0;

    .line 307
    .line 308
    instance-of v2, v1, Ld6/a0;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    iget-wide v2, v0, Le6/a;->i:J

    .line 313
    .line 314
    iget-wide v6, v0, Le6/a;->d:J

    .line 315
    .line 316
    add-long/2addr v2, v6

    .line 317
    move-object v4, v1

    .line 318
    check-cast v4, Ld6/a0;

    .line 319
    .line 320
    iput-wide v2, v4, Ld6/a0;->c:J

    .line 321
    .line 322
    iget-object v2, v0, Le6/a;->j:Ld6/r;

    .line 323
    .line 324
    invoke-interface {v2, v1}, Ld6/r;->s(Ld6/d0;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Le6/a;->k:Ld6/j0;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_10
    return v5
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

.method public final i(Ld6/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le6/a;->j:Ld6/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld6/r;->n(II)Ld6/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le6/a;->k:Ld6/j0;

    .line 10
    .line 11
    iput-object v0, p0, Le6/a;->l:Ld6/j0;

    .line 12
    .line 13
    invoke-interface {p1}, Ld6/r;->i()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
