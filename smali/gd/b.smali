.class public abstract Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    int-to-char v4, v3

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-static {v6, v4, v2, v5}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x2b

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/16 v2, 0x5f

    .line 35
    .line 36
    aput v0, v1, v2

    .line 37
    .line 38
    sput-object v1, Lgd/b;->a:[I

    .line 39
    .line 40
    return-void
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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lef/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqe/n;->T(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x3d

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    .line 44
    :goto_1
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-static {v0, p0, v2, v1}, Lod/a;->i(Lef/a;Ljava/lang/CharSequence;II)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lef/a;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-array v4, v1, [B

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2, v1}, Lef/a;->D([BII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v3, :cond_3

    .line 68
    .line 69
    move v5, v2

    .line 70
    :cond_3
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    move v8, v7

    .line 73
    :goto_2
    if-ge v6, v1, :cond_4

    .line 74
    .line 75
    aget-byte v9, v4, v6

    .line 76
    .line 77
    add-int/lit8 v10, v8, 0x1

    .line 78
    .line 79
    sget-object v11, Lgd/b;->a:[I

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    aget v9, v11, v9

    .line 84
    .line 85
    int-to-byte v9, v9

    .line 86
    and-int/lit8 v9, v9, 0x3f

    .line 87
    .line 88
    int-to-byte v9, v9

    .line 89
    rsub-int/lit8 v8, v8, 0x3

    .line 90
    .line 91
    mul-int/lit8 v8, v8, 0x6

    .line 92
    .line 93
    shl-int v8, v9, v8

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    move v8, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    rsub-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-gt v5, v6, :cond_2

    .line 104
    .line 105
    :goto_3
    mul-int/lit8 v8, v6, 0x8

    .line 106
    .line 107
    shr-int v8, v7, v8

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0xff

    .line 110
    .line 111
    int-to-byte v8, v8

    .line 112
    invoke-virtual {p0, v8}, Lef/a;->H(B)V

    .line 113
    .line 114
    .line 115
    if-eq v6, v5, :cond_2

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p0, v3}, Lef/j;->g(Lef/i;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    array-length v0, p0

    .line 125
    invoke-static {p0, v0, v1}, Lqe/u;->D([BII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
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

.method public static final b([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    add-int/2addr v0, v1

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    add-int/lit8 v5, v3, 0x3

    .line 14
    .line 15
    array-length v6, p0

    .line 16
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 17
    .line 18
    if-gt v5, v6, :cond_1

    .line 19
    .line 20
    aget-byte v6, p0, v3

    .line 21
    .line 22
    add-int/lit8 v8, v3, 0x1

    .line 23
    .line 24
    aget-byte v8, p0, v8

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    aget-byte v3, p0, v3

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x10

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    shl-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    or-int/2addr v6, v8

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    or-int/2addr v3, v6

    .line 42
    move v6, v1

    .line 43
    :goto_1
    const/4 v8, -0x1

    .line 44
    if-ge v8, v6, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v8, v6, 0x6

    .line 47
    .line 48
    shr-int v8, v3, v8

    .line 49
    .line 50
    and-int/lit8 v8, v8, 0x3f

    .line 51
    .line 52
    add-int/lit8 v9, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput-char v8, v0, v4

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    move v4, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    array-length v5, p0

    .line 67
    sub-int/2addr v5, v3

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v2, v4}, Lqe/u;->C([CII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const/4 v6, 0x1

    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    aget-byte p0, p0, v3

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0xff

    .line 81
    .line 82
    shl-int/lit8 p0, p0, 0x10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    aget-byte v8, p0, v3

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    add-int/2addr v3, v6

    .line 92
    aget-byte p0, p0, v3

    .line 93
    .line 94
    and-int/lit16 p0, p0, 0xff

    .line 95
    .line 96
    shl-int/lit8 p0, p0, 0x8

    .line 97
    .line 98
    or-int/2addr p0, v8

    .line 99
    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    div-int/lit8 v3, v3, 0x6

    .line 104
    .line 105
    if-gt v3, v1, :cond_5

    .line 106
    .line 107
    :goto_3
    mul-int/lit8 v5, v1, 0x6

    .line 108
    .line 109
    shr-int v5, p0, v5

    .line 110
    .line 111
    and-int/lit8 v5, v5, 0x3f

    .line 112
    .line 113
    add-int/lit8 v6, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput-char v5, v0, v4

    .line 120
    .line 121
    if-eq v1, v3, :cond_4

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v4, v6

    .line 128
    :cond_5
    move p0, v2

    .line 129
    :goto_4
    if-ge p0, v3, :cond_6

    .line 130
    .line 131
    add-int/lit8 v1, v4, 0x1

    .line 132
    .line 133
    const/16 v5, 0x3d

    .line 134
    .line 135
    aput-char v5, v0, v4

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    move v4, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v0, v2, v4}, Lqe/u;->C([CII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
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
