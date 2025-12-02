.class public Lorg/mozilla/javascript/typedarrays/ByteIo;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static doReadInt16([BIZ)S
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    aget-byte p2, p0, p1

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p2

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    aget-byte p2, p0, p1

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    goto :goto_0
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

.method private static doWriteInt16([BIIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    and-int/lit16 p3, p2, 0xff

    .line 4
    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    aput-byte p2, p0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p3, p2, 0x8

    .line 19
    .line 20
    and-int/lit16 p3, p3, 0xff

    .line 21
    .line 22
    int-to-byte p3, p3

    .line 23
    aput-byte p3, p0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    aput-byte p2, p0, p1

    .line 31
    .line 32
    return-void
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

.method public static readFloat32([BIZ)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32Primitive([BIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static readFloat64([BIZ)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint64Primitive([BIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static readInt16([BIZ)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doReadInt16([BIZ)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static readInt32([BIZ)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    aget-byte p2, p0, p1

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p2, v0

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    or-int/2addr p2, v0

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    or-int/2addr p0, p2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    aget-byte p2, p0, p1

    .line 40
    .line 41
    and-int/lit16 p2, p2, 0xff

    .line 42
    .line 43
    shl-int/lit8 p2, p2, 0x18

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    or-int/2addr p2, v0

    .line 54
    add-int/lit8 v0, p1, 0x2

    .line 55
    .line 56
    aget-byte v0, p0, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    or-int/2addr p2, v0

    .line 63
    add-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    aget-byte p0, p0, p1

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    .line 69
    or-int/2addr p0, p2

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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

.method public static readInt8([BI)Ljava/lang/Byte;
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static readUint16([BIZ)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doReadInt16([BIZ)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static readUint32([BIZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32Primitive([BIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static readUint32Primitive([BIZ)J
    .locals 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    aget-byte p2, p0, p1

    .line 17
    .line 18
    int-to-long v7, p2

    .line 19
    and-long/2addr v7, v5

    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    int-to-long v9, p2

    .line 25
    and-long/2addr v9, v5

    .line 26
    shl-long/2addr v9, v4

    .line 27
    or-long/2addr v7, v9

    .line 28
    add-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    aget-byte p2, p0, p2

    .line 31
    .line 32
    int-to-long v9, p2

    .line 33
    and-long/2addr v9, v5

    .line 34
    shl-long v3, v9, v3

    .line 35
    .line 36
    or-long/2addr v3, v7

    .line 37
    add-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aget-byte p0, p0, p1

    .line 40
    .line 41
    int-to-long p0, p0

    .line 42
    and-long/2addr p0, v5

    .line 43
    shl-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v3

    .line 45
    :goto_0
    and-long/2addr p0, v0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    aget-byte p2, p0, p1

    .line 48
    .line 49
    int-to-long v7, p2

    .line 50
    and-long/2addr v7, v5

    .line 51
    shl-long/2addr v7, v2

    .line 52
    add-int/lit8 p2, p1, 0x1

    .line 53
    .line 54
    aget-byte p2, p0, p2

    .line 55
    .line 56
    int-to-long v9, p2

    .line 57
    and-long/2addr v9, v5

    .line 58
    shl-long v2, v9, v3

    .line 59
    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 p2, p1, 0x2

    .line 62
    .line 63
    aget-byte p2, p0, p2

    .line 64
    .line 65
    int-to-long v7, p2

    .line 66
    and-long/2addr v7, v5

    .line 67
    shl-long/2addr v7, v4

    .line 68
    or-long/2addr v2, v7

    .line 69
    add-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    aget-byte p0, p0, p1

    .line 72
    .line 73
    int-to-long p0, p0

    .line 74
    and-long/2addr p0, v5

    .line 75
    or-long/2addr p0, v2

    .line 76
    goto :goto_0
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

.method public static readUint64Primitive([BIZ)J
    .locals 13

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-wide/16 v7, 0xff

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    int-to-long v9, p2

    .line 22
    and-long/2addr v9, v7

    .line 23
    add-int/lit8 p2, p1, 0x1

    .line 24
    .line 25
    aget-byte p2, p0, p2

    .line 26
    .line 27
    int-to-long v11, p2

    .line 28
    and-long/2addr v11, v7

    .line 29
    shl-long/2addr v11, v6

    .line 30
    or-long/2addr v9, v11

    .line 31
    add-int/lit8 p2, p1, 0x2

    .line 32
    .line 33
    aget-byte p2, p0, p2

    .line 34
    .line 35
    int-to-long v11, p2

    .line 36
    and-long/2addr v11, v7

    .line 37
    shl-long v5, v11, v5

    .line 38
    .line 39
    or-long/2addr v5, v9

    .line 40
    add-int/lit8 p2, p1, 0x3

    .line 41
    .line 42
    aget-byte p2, p0, p2

    .line 43
    .line 44
    int-to-long v9, p2

    .line 45
    and-long/2addr v9, v7

    .line 46
    shl-long/2addr v9, v4

    .line 47
    or-long v4, v5, v9

    .line 48
    .line 49
    add-int/lit8 p2, p1, 0x4

    .line 50
    .line 51
    aget-byte p2, p0, p2

    .line 52
    .line 53
    int-to-long v9, p2

    .line 54
    and-long/2addr v9, v7

    .line 55
    shl-long/2addr v9, v3

    .line 56
    or-long v3, v4, v9

    .line 57
    .line 58
    add-int/lit8 p2, p1, 0x5

    .line 59
    .line 60
    aget-byte p2, p0, p2

    .line 61
    .line 62
    int-to-long v5, p2

    .line 63
    and-long/2addr v5, v7

    .line 64
    shl-long/2addr v5, v2

    .line 65
    or-long v2, v3, v5

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x6

    .line 68
    .line 69
    aget-byte p2, p0, p2

    .line 70
    .line 71
    int-to-long v4, p2

    .line 72
    and-long/2addr v4, v7

    .line 73
    shl-long/2addr v4, v1

    .line 74
    or-long v1, v2, v4

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x7

    .line 77
    .line 78
    aget-byte p0, p0, p1

    .line 79
    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v7

    .line 82
    shl-long/2addr p0, v0

    .line 83
    or-long/2addr p0, v1

    .line 84
    return-wide p0

    .line 85
    :cond_0
    aget-byte p2, p0, p1

    .line 86
    .line 87
    int-to-long v9, p2

    .line 88
    and-long/2addr v9, v7

    .line 89
    shl-long/2addr v9, v0

    .line 90
    add-int/lit8 p2, p1, 0x1

    .line 91
    .line 92
    aget-byte p2, p0, p2

    .line 93
    .line 94
    int-to-long v11, p2

    .line 95
    and-long/2addr v11, v7

    .line 96
    shl-long v0, v11, v1

    .line 97
    .line 98
    or-long/2addr v0, v9

    .line 99
    add-int/lit8 p2, p1, 0x2

    .line 100
    .line 101
    aget-byte p2, p0, p2

    .line 102
    .line 103
    int-to-long v9, p2

    .line 104
    and-long/2addr v9, v7

    .line 105
    shl-long/2addr v9, v2

    .line 106
    or-long/2addr v0, v9

    .line 107
    add-int/lit8 p2, p1, 0x3

    .line 108
    .line 109
    aget-byte p2, p0, p2

    .line 110
    .line 111
    int-to-long v9, p2

    .line 112
    and-long/2addr v9, v7

    .line 113
    shl-long v2, v9, v3

    .line 114
    .line 115
    or-long/2addr v0, v2

    .line 116
    add-int/lit8 p2, p1, 0x4

    .line 117
    .line 118
    aget-byte p2, p0, p2

    .line 119
    .line 120
    int-to-long v2, p2

    .line 121
    and-long/2addr v2, v7

    .line 122
    shl-long/2addr v2, v4

    .line 123
    or-long/2addr v0, v2

    .line 124
    add-int/lit8 p2, p1, 0x5

    .line 125
    .line 126
    aget-byte p2, p0, p2

    .line 127
    .line 128
    int-to-long v2, p2

    .line 129
    and-long/2addr v2, v7

    .line 130
    shl-long/2addr v2, v5

    .line 131
    or-long/2addr v0, v2

    .line 132
    add-int/lit8 p2, p1, 0x6

    .line 133
    .line 134
    aget-byte p2, p0, p2

    .line 135
    .line 136
    int-to-long v2, p2

    .line 137
    and-long/2addr v2, v7

    .line 138
    shl-long/2addr v2, v6

    .line 139
    or-long/2addr v0, v2

    .line 140
    add-int/lit8 p1, p1, 0x7

    .line 141
    .line 142
    aget-byte p0, p0, p1

    .line 143
    .line 144
    int-to-long p0, p0

    .line 145
    and-long/2addr p0, v7

    .line 146
    or-long/2addr p0, v0

    .line 147
    return-wide p0
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

.method public static readUint8([BI)Ljava/lang/Integer;
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static writeFloat32([BIDZ)V
    .locals 0

    .line 1
    double-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    int-to-long p2, p2

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static writeFloat64([BIDZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint64([BIJZ)V

    .line 6
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

.method public static writeInt16([BIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doWriteInt16([BIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static writeInt32([BIIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    and-int/lit16 p3, p2, 0xff

    .line 4
    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p0, p1

    .line 7
    .line 8
    add-int/lit8 p3, p1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, p3

    .line 16
    .line 17
    add-int/lit8 p3, p1, 0x2

    .line 18
    .line 19
    ushr-int/lit8 v0, p2, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p0, p3

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    ushr-int/lit8 p2, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    aput-byte p2, p0, p1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    ushr-int/lit8 p3, p2, 0x18

    .line 37
    .line 38
    and-int/lit16 p3, p3, 0xff

    .line 39
    .line 40
    int-to-byte p3, p3

    .line 41
    aput-byte p3, p0, p1

    .line 42
    .line 43
    add-int/lit8 p3, p1, 0x1

    .line 44
    .line 45
    ushr-int/lit8 v0, p2, 0x10

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, p0, p3

    .line 51
    .line 52
    add-int/lit8 p3, p1, 0x2

    .line 53
    .line 54
    ushr-int/lit8 v0, p2, 0x8

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, p0, p3

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    and-int/lit16 p2, p2, 0xff

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    aput-byte p2, p0, p1

    .line 67
    .line 68
    return-void
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

.method public static writeInt8([BII)V
    .locals 0

    .line 1
    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    .line 3
    .line 4
    return-void
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

.method public static writeUint16([BIIZ)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->doWriteInt16([BIIZ)V

    .line 6
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

.method public static writeUint32([BIJZ)V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    and-long v5, p2, v3

    .line 12
    .line 13
    long-to-int p4, v5

    .line 14
    int-to-byte p4, p4

    .line 15
    aput-byte p4, p0, p1

    .line 16
    .line 17
    add-int/lit8 p4, p1, 0x1

    .line 18
    .line 19
    ushr-long v5, p2, v2

    .line 20
    .line 21
    and-long/2addr v5, v3

    .line 22
    long-to-int v2, v5

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p0, p4

    .line 25
    .line 26
    add-int/lit8 p4, p1, 0x2

    .line 27
    .line 28
    ushr-long v1, p2, v1

    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p0, p4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    ushr-long/2addr p2, v0

    .line 38
    and-long/2addr p2, v3

    .line 39
    long-to-int p2, p2

    .line 40
    int-to-byte p2, p2

    .line 41
    aput-byte p2, p0, p1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    ushr-long v5, p2, v0

    .line 45
    .line 46
    and-long/2addr v5, v3

    .line 47
    long-to-int p4, v5

    .line 48
    int-to-byte p4, p4

    .line 49
    aput-byte p4, p0, p1

    .line 50
    .line 51
    add-int/lit8 p4, p1, 0x1

    .line 52
    .line 53
    ushr-long v0, p2, v1

    .line 54
    .line 55
    and-long/2addr v0, v3

    .line 56
    long-to-int v0, v0

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, p0, p4

    .line 59
    .line 60
    add-int/lit8 p4, p1, 0x2

    .line 61
    .line 62
    ushr-long v0, p2, v2

    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p0, p4

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    and-long/2addr p2, v3

    .line 72
    long-to-int p2, p2

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, p0, p1

    .line 75
    .line 76
    return-void
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

.method public static writeUint64([BIJZ)V
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-wide/16 v7, 0xff

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    and-long v9, p2, v7

    .line 20
    .line 21
    long-to-int p4, v9

    .line 22
    int-to-byte p4, p4

    .line 23
    aput-byte p4, p0, p1

    .line 24
    .line 25
    add-int/lit8 p4, p1, 0x1

    .line 26
    .line 27
    ushr-long v9, p2, v6

    .line 28
    .line 29
    and-long/2addr v9, v7

    .line 30
    long-to-int v6, v9

    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, p0, p4

    .line 33
    .line 34
    add-int/lit8 p4, p1, 0x2

    .line 35
    .line 36
    ushr-long v5, p2, v5

    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, p0, p4

    .line 42
    .line 43
    add-int/lit8 p4, p1, 0x3

    .line 44
    .line 45
    ushr-long v4, p2, v4

    .line 46
    .line 47
    and-long/2addr v4, v7

    .line 48
    long-to-int v4, v4

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p0, p4

    .line 51
    .line 52
    add-int/lit8 p4, p1, 0x4

    .line 53
    .line 54
    ushr-long v3, p2, v3

    .line 55
    .line 56
    and-long/2addr v3, v7

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, p0, p4

    .line 60
    .line 61
    add-int/lit8 p4, p1, 0x5

    .line 62
    .line 63
    ushr-long v2, p2, v2

    .line 64
    .line 65
    and-long/2addr v2, v7

    .line 66
    long-to-int v2, v2

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, p0, p4

    .line 69
    .line 70
    add-int/lit8 p4, p1, 0x6

    .line 71
    .line 72
    ushr-long v1, p2, v1

    .line 73
    .line 74
    and-long/2addr v1, v7

    .line 75
    long-to-int v1, v1

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, p0, p4

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x7

    .line 80
    .line 81
    ushr-long/2addr p2, v0

    .line 82
    and-long/2addr p2, v7

    .line 83
    long-to-int p2, p2

    .line 84
    int-to-byte p2, p2

    .line 85
    aput-byte p2, p0, p1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    ushr-long v9, p2, v0

    .line 89
    .line 90
    and-long/2addr v9, v7

    .line 91
    long-to-int p4, v9

    .line 92
    int-to-byte p4, p4

    .line 93
    aput-byte p4, p0, p1

    .line 94
    .line 95
    add-int/lit8 p4, p1, 0x1

    .line 96
    .line 97
    ushr-long v0, p2, v1

    .line 98
    .line 99
    and-long/2addr v0, v7

    .line 100
    long-to-int v0, v0

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, p0, p4

    .line 103
    .line 104
    add-int/lit8 p4, p1, 0x2

    .line 105
    .line 106
    ushr-long v0, p2, v2

    .line 107
    .line 108
    and-long/2addr v0, v7

    .line 109
    long-to-int v0, v0

    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, p0, p4

    .line 112
    .line 113
    add-int/lit8 p4, p1, 0x3

    .line 114
    .line 115
    ushr-long v0, p2, v3

    .line 116
    .line 117
    and-long/2addr v0, v7

    .line 118
    long-to-int v0, v0

    .line 119
    int-to-byte v0, v0

    .line 120
    aput-byte v0, p0, p4

    .line 121
    .line 122
    add-int/lit8 p4, p1, 0x4

    .line 123
    .line 124
    ushr-long v0, p2, v4

    .line 125
    .line 126
    and-long/2addr v0, v7

    .line 127
    long-to-int v0, v0

    .line 128
    int-to-byte v0, v0

    .line 129
    aput-byte v0, p0, p4

    .line 130
    .line 131
    add-int/lit8 p4, p1, 0x5

    .line 132
    .line 133
    ushr-long v0, p2, v5

    .line 134
    .line 135
    and-long/2addr v0, v7

    .line 136
    long-to-int v0, v0

    .line 137
    int-to-byte v0, v0

    .line 138
    aput-byte v0, p0, p4

    .line 139
    .line 140
    add-int/lit8 p4, p1, 0x6

    .line 141
    .line 142
    ushr-long v0, p2, v6

    .line 143
    .line 144
    and-long/2addr v0, v7

    .line 145
    long-to-int v0, v0

    .line 146
    int-to-byte v0, v0

    .line 147
    aput-byte v0, p0, p4

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x7

    .line 150
    .line 151
    and-long/2addr p2, v7

    .line 152
    long-to-int p2, p2

    .line 153
    int-to-byte p2, p2

    .line 154
    aput-byte p2, p0, p1

    .line 155
    .line 156
    return-void
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

.method public static writeUint8([BII)V
    .locals 0

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

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
