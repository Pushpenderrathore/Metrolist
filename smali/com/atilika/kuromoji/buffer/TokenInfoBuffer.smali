.class public Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final INTEGER_BYTES:I = 0x4

.field private static final SHORT_BYTES:I = 0x2


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final entrySize:I

.field private final featureCount:I

.field private final posInfoCount:I

.field private final tokenInfoCount:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/atilika/kuromoji/io/ByteBufferIO;->read(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getTokenInfoCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosInfoCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getFeatureCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->featureCount:I

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getEntrySize(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 33
    .line 34
    return-void
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

.method private getEntrySize(III)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    mul-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    add-int/2addr p3, p1

    .line 7
    return p3
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

.method private getFeatureCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method private getPosInfoCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method private getPosition(II)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    add-int/lit8 p1, p1, 0x14

    .line 3
    .line 4
    return p1
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
.end method

.method private getTokenInfoCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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


# virtual methods
.method public isPartOfSpeechFeature(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosInfoCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public lookupEntry(I)Lcom/atilika/kuromoji/buffer/BufferEntry;
    .locals 6

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/buffer/BufferEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 7
    .line 8
    new-array v2, v1, [S

    .line 9
    .line 10
    iput-object v2, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 11
    .line 12
    iget v2, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    iput-object v3, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 17
    .line 18
    iget v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->featureCount:I

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    iput-object v4, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v3}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getEntrySize(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    iget v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 39
    .line 40
    iget-object v4, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    mul-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v5, p1

    .line 45
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput-short v4, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v1

    .line 55
    :goto_1
    iget v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 56
    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 60
    .line 61
    iget-object v4, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v5, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    add-int/2addr v5, p1

    .line 68
    add-int/2addr v5, v2

    .line 69
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput-byte v4, v3, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    iget v2, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->featureCount:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget v4, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 87
    .line 88
    mul-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    add-int/2addr v4, p1

    .line 91
    iget v5, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    mul-int/lit8 v5, v1, 0x4

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-object v0
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

.method public lookupFeature(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->posInfoCount:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    sub-int/2addr p2, p1

    .line 18
    mul-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method

.method public lookupPartOfSpeechFeature(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->tokenInfoCount:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    return p1
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
.end method

.method public lookupTokenInfo(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->entrySize:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->getPosition(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method
