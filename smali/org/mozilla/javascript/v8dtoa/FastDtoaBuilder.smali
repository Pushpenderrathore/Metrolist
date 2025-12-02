.class public Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field static final digits:[C


# instance fields
.field final chars:[C

.field end:I

.field formatted:Z

.field point:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->digits:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    .line 14
    .line 15
    return-void
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

.method private toExponentialFormat(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    aput-char v0, p1, v1

    .line 23
    .line 24
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 30
    .line 31
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    aput-char v3, p1, v0

    .line 40
    .line 41
    sub-int/2addr p2, v2

    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    neg-int p2, p2

    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0x2b

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v0, 0x2

    .line 51
    .line 52
    iput v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 53
    .line 54
    aput-char v2, p1, v1

    .line 55
    .line 56
    const/16 p1, 0x63

    .line 57
    .line 58
    if-le p2, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 p1, 0x9

    .line 64
    .line 65
    if-le p2, p1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x3

    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 p1, v3, 0x1

    .line 70
    .line 71
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 72
    .line 73
    :goto_2
    rem-int/lit8 p1, p2, 0xa

    .line 74
    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 76
    .line 77
    add-int/lit8 v1, v3, -0x1

    .line 78
    .line 79
    sget-object v2, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->digits:[C

    .line 80
    .line 81
    aget-char p1, v2, p1

    .line 82
    .line 83
    aput-char p1, v0, v3

    .line 84
    .line 85
    div-int/lit8 p2, p2, 0xa

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_2
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

.method private toFixedFormat(II)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 22
    .line 23
    iget p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 24
    .line 25
    aput-char v3, p1, p2

    .line 26
    .line 27
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    sub-int v4, v0, p2

    .line 37
    .line 38
    iget-object v5, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    invoke-static {v5, p1, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 45
    .line 46
    aput-char v2, v1, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    aput-char v3, v1, p1

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 58
    .line 59
    rsub-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    iput p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 73
    .line 74
    iget p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    add-int/2addr p2, p1

    .line 78
    iput p2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 79
    .line 80
    :cond_3
    return-void
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


# virtual methods
.method public append(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 8
    .line 9
    aput-char p1, v0, v1

    .line 10
    .line 11
    return-void
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

.method public decreaseLast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-char v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    int-to-char v2, v2

    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    return-void
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

.method public format()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 7
    .line 8
    aget-char v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v4, -0x5

    .line 22
    if-lt v2, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->toFixedFormat(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->toExponentialFormat(II)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iput-boolean v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 41
    .line 42
    iget v3, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->formatted:Z

    .line 5
    .line 6
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[chars:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->chars:[C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", point:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 27
    .line 28
    const-string v2, "]"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, La1/f2;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
