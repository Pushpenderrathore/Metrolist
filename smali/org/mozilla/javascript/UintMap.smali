.class public Lorg/mozilla/javascript/UintMap;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:I = -0x2

.field private static final EMPTY:I = -0x1

.field private static final check:Z = false

.field private static final serialVersionUID:J = 0x3ae1178bbc3ee17cL


# instance fields
.field private transient ivaluesShift:I

.field private keyCount:I

.field private transient keys:[I

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/UintMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 4
    div-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    return-void
.end method

.method private ensureIndex(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v3, -0x61c88647

    .line 8
    .line 9
    .line 10
    mul-int/2addr v3, p1

    .line 11
    iget v4, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 12
    .line 13
    rsub-int/lit8 v5, v4, 0x20

    .line 14
    .line 15
    ushr-int v5, v3, v5

    .line 16
    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    if-ne v6, p1, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    if-eq v6, v2, :cond_6

    .line 23
    .line 24
    const/4 v7, -0x2

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v2

    .line 30
    :goto_0
    shl-int v8, v1, v4

    .line 31
    .line 32
    sub-int/2addr v8, v1

    .line 33
    invoke-static {v3, v8, v4}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    add-int/2addr v5, v3

    .line 38
    and-int/2addr v5, v8

    .line 39
    aget v4, v0, v5

    .line 40
    .line 41
    if-ne v4, p1, :cond_3

    .line 42
    .line 43
    return v5

    .line 44
    :cond_3
    if-ne v4, v7, :cond_4

    .line 45
    .line 46
    if-gez v6, :cond_4

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_4
    if-ne v4, v2, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v5, v2

    .line 54
    :cond_6
    :goto_1
    if-ltz v2, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 60
    .line 61
    mul-int/lit8 v3, v2, 0x4

    .line 62
    .line 63
    iget v4, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 64
    .line 65
    shl-int v4, v1, v4

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    if-lt v3, v4, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    add-int/2addr v2, v1

    .line 73
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 74
    .line 75
    move v2, v5

    .line 76
    :goto_2
    aput p1, v0, v2

    .line 77
    .line 78
    iget p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 79
    .line 80
    add-int/2addr p1, v1

    .line 81
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    :goto_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/UintMap;->rehashTable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
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

.method private findIndex(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v2, -0x61c88647

    .line 7
    .line 8
    .line 9
    mul-int/2addr v2, p1

    .line 10
    iget v3, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 11
    .line 12
    rsub-int/lit8 v4, v3, 0x20

    .line 13
    .line 14
    ushr-int v4, v2, v4

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-eq v5, v1, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    shl-int v6, v5, v3

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    invoke-static {v2, v6, v3}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v4, v2

    .line 32
    and-int/2addr v4, v6

    .line 33
    aget v3, v0, v4

    .line 34
    .line 35
    if-ne v3, p1, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    :cond_3
    return v1
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

.method private insertNewKey(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 2
    .line 3
    const v1, -0x61c88647

    .line 4
    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 8
    .line 9
    rsub-int/lit8 v3, v2, 0x20

    .line 10
    .line 11
    ushr-int v3, v1, v3

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    shl-int v4, v5, v2

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    invoke-static {v1, v4, v2}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    add-int/2addr v3, v1

    .line 27
    and-int/2addr v3, v4

    .line 28
    aget v2, v0, v3

    .line 29
    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    :cond_1
    aput p1, v0, v3

    .line 33
    .line 34
    iget p1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 43
    .line 44
    return v3
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    shl-int v4, v5, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v5, v4, 0x2

    .line 27
    .line 28
    new-array v5, v5, [I

    .line 29
    .line 30
    iput-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 31
    .line 32
    iput v4, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v5, v4, [I

    .line 36
    .line 37
    iput-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 38
    .line 39
    :goto_0
    move v5, v1

    .line 40
    :goto_1
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 73
    .line 74
    iget v7, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 75
    .line 76
    add-int/2addr v7, v4

    .line 77
    aput v5, v6, v7

    .line 78
    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-void
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

.method private rehashTable(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    iget v3, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 20
    .line 21
    shl-int/2addr v1, v2

    .line 22
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-array p1, v1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 34
    .line 35
    mul-int/lit8 p1, v1, 0x2

    .line 36
    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    move v3, p1

    .line 43
    :goto_1
    const/4 v4, -0x1

    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 47
    .line 48
    aput v4, v5, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 62
    .line 63
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_7

    .line 70
    .line 71
    aget v5, v0, p1

    .line 72
    .line 73
    if-eq v5, v4, :cond_6

    .line 74
    .line 75
    const/4 v6, -0x2

    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v7, v3, p1

    .line 87
    .line 88
    aput-object v7, v6, v5

    .line 89
    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 93
    .line 94
    iget v7, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 95
    .line 96
    add-int/2addr v7, v5

    .line 97
    add-int v5, v2, p1

    .line 98
    .line 99
    aget v5, v0, v5

    .line 100
    .line 101
    aput v5, v6, v7

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    return-void
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

.method private static tableLookupStep(III)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    ushr-int/2addr p0, p2

    .line 8
    :goto_0
    and-int/2addr p0, p1

    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    neg-int p2, p2

    .line 13
    ushr-int/2addr p1, p2

    .line 14
    goto :goto_0
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 27
    .line 28
    .line 29
    :goto_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 32
    .line 33
    aget v4, v4, v2

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 49
    .line 50
    iget v5, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    aget v4, v4, v5

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
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
.method public clear()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    aput v4, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 37
    .line 38
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 39
    .line 40
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 41
    .line 42
    return-void
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

.method public getExistingInt(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    aget p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getInt(II)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget p2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    aget p1, v0, p2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    return p2
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

.method public getKeys()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aput v4, v2, v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method public has(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public put(II)V
    .locals 4

    if-gez p1, :cond_0

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result p1

    .line 8
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    array-length v2, v1

    mul-int/lit8 v3, v0, 0x2

    if-eq v2, v3, :cond_1

    .line 11
    new-array v2, v3, [I

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 14
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    :cond_2
    return-void
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 2
    .line 3
    return v0
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
