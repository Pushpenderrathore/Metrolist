.class public final Ld6/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lu0/i;

.field public final l:Ld5/p0;


# direct methods
.method public constructor <init>(IIIIIIIJLu0/i;Ld5/p0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ld6/v;->a:I

    .line 19
    iput p2, p0, Ld6/v;->b:I

    .line 20
    iput p3, p0, Ld6/v;->c:I

    .line 21
    iput p4, p0, Ld6/v;->d:I

    .line 22
    iput p5, p0, Ld6/v;->e:I

    .line 23
    invoke-static {p5}, Ld6/v;->d(I)I

    move-result p1

    iput p1, p0, Ld6/v;->f:I

    .line 24
    iput p6, p0, Ld6/v;->g:I

    .line 25
    iput p7, p0, Ld6/v;->h:I

    .line 26
    invoke-static {p7}, Ld6/v;->a(I)I

    move-result p1

    iput p1, p0, Ld6/v;->i:I

    .line 27
    iput-wide p8, p0, Ld6/v;->j:J

    .line 28
    iput-object p10, p0, Ld6/v;->k:Lu0/i;

    .line 29
    iput-object p11, p0, Ld6/v;->l:Ld5/p0;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb7/f;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lb7/f;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Lb7/f;->q(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p2

    iput p2, p0, Ld6/v;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p1

    iput p1, p0, Ld6/v;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p2

    iput p2, p0, Ld6/v;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p1

    iput p1, p0, Ld6/v;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p1

    iput p1, p0, Ld6/v;->e:I

    .line 10
    invoke-static {p1}, Ld6/v;->d(I)I

    move-result p1

    iput p1, p0, Ld6/v;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld6/v;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lb7/f;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld6/v;->h:I

    .line 13
    invoke-static {p1}, Ld6/v;->a(I)I

    move-result p1

    iput p1, p0, Ld6/v;->i:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {v0, p1}, Lb7/f;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Ld6/v;->j:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ld6/v;->k:Lu0/i;

    .line 16
    iput-object p1, p0, Ld6/v;->l:Ld5/p0;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
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

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ld6/v;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Ld6/v;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
    .line 24
    .line 25
.end method

.method public final c([BLd5/p0;)Ld5/s;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Ld6/v;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Ld6/v;->l:Ld5/p0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, Ld5/r;

    .line 22
    .line 23
    invoke-direct {v1}, Ld5/r;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Ld5/r;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Ld5/r;->n:I

    .line 35
    .line 36
    iget v0, p0, Ld6/v;->g:I

    .line 37
    .line 38
    iput v0, v1, Ld5/r;->C:I

    .line 39
    .line 40
    iget v0, p0, Ld6/v;->e:I

    .line 41
    .line 42
    iput v0, v1, Ld5/r;->D:I

    .line 43
    .line 44
    iget v0, p0, Ld6/v;->h:I

    .line 45
    .line 46
    invoke-static {v0}, Lg5/g0;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Ld5/r;->E:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Ld5/r;->p:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Ld5/r;->k:Ld5/p0;

    .line 59
    .line 60
    new-instance p1, Ld5/s;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ld5/s;-><init>(Ld5/r;)V

    .line 63
    .line 64
    .line 65
    return-object p1
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
.end method
