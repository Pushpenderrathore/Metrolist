.class public Lorg/mozilla/javascript/ObjToIntMap;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    }
.end annotation


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:Ljava/lang/Object;

.field private static final check:Z = false

.field private static final serialVersionUID:J = -0x1567117278d454baL


# instance fields
.field private keyCount:I

.field private transient keys:[Ljava/lang/Object;

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

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
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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

.method private ensureIndex(Ljava/lang/Object;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const v4, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v4, v0

    .line 15
    iget v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 16
    .line 17
    rsub-int/lit8 v6, v5, 0x20

    .line 18
    .line 19
    ushr-int v6, v4, v6

    .line 20
    .line 21
    aget-object v1, v1, v6

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    shl-int v5, v2, v5

    .line 26
    .line 27
    if-eq v1, p1, :cond_5

    .line 28
    .line 29
    iget-object v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 30
    .line 31
    add-int v8, v5, v6

    .line 32
    .line 33
    aget v7, v7, v8

    .line 34
    .line 35
    if-ne v7, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v7, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 50
    .line 51
    iget v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 52
    .line 53
    invoke-static {v4, v1, v7}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    :goto_0
    add-int/2addr v6, v4

    .line 58
    and-int/2addr v6, v1

    .line 59
    iget-object v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v7, v7, v6

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eq v7, p1, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 69
    .line 70
    add-int v9, v5, v6

    .line 71
    .line 72
    aget v8, v8, v9

    .line 73
    .line 74
    if-ne v8, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v8, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    if-gez v3, :cond_2

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    return v6

    .line 92
    :cond_6
    move v6, v3

    .line 93
    :cond_7
    :goto_2
    if-ltz v3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 101
    .line 102
    mul-int/lit8 v3, v1, 0x4

    .line 103
    .line 104
    iget v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 105
    .line 106
    shl-int v4, v2, v4

    .line 107
    .line 108
    mul-int/lit8 v4, v4, 0x3

    .line 109
    .line 110
    if-lt v3, v4, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    add-int/2addr v1, v2

    .line 114
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 115
    .line 116
    move v3, v6

    .line 117
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v1, v3

    .line 120
    .line 121
    iget-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 122
    .line 123
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 124
    .line 125
    shl-int v1, v2, v1

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    aput v0, p1, v1

    .line 129
    .line 130
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 131
    .line 132
    add-int/2addr p1, v2

    .line 133
    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 134
    .line 135
    return v3

    .line 136
    :cond_a
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/ObjToIntMap;->rehashTable()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
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

.method private findIndex(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 14
    .line 15
    rsub-int/lit8 v3, v2, 0x20

    .line 16
    .line 17
    ushr-int v3, v1, v3

    .line 18
    .line 19
    iget-object v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v2, v5, v2

    .line 27
    .line 28
    if-eq v4, p1, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 31
    .line 32
    add-int v6, v2, v3

    .line 33
    .line 34
    aget v5, v5, v6

    .line 35
    .line 36
    if-ne v5, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 46
    .line 47
    iget v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 48
    .line 49
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    add-int/2addr v3, v1

    .line 54
    and-int/2addr v3, v4

    .line 55
    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v5, v5, v3

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eq v5, p1, :cond_3

    .line 63
    .line 64
    iget-object v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 65
    .line 66
    add-int v7, v2, v3

    .line 67
    .line 68
    aget v6, v6, v7

    .line 69
    .line 70
    if-ne v6, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v3

    .line 79
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method private insertNewKey(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    const v0, -0x61c88647

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x20

    .line 8
    .line 9
    ushr-int v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int v4, v3, v1

    .line 13
    .line 14
    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    invoke-static {v0, v5, v1}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    add-int/2addr v2, v0

    .line 27
    and-int/2addr v2, v5

    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    aput p2, p1, v4

    .line 42
    .line 43
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 47
    .line 48
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 52
    .line 53
    return v2
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    shl-int v2, v3, v2

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 25
    .line 26
    :goto_0
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
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

.method private rehashTable()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 7
    .line 8
    shl-int v0, v1, v0

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    iget v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 35
    .line 36
    shl-int/2addr v1, v3

    .line 37
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    iput-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 52
    .line 53
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    aget-object v5, v0, v1

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v6, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    add-int v6, v4, v1

    .line 66
    .line 67
    aget v6, v3, v6

    .line 68
    .line 69
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 74
    .line 75
    aget v7, v3, v1

    .line 76
    .line 77
    aput v7, v6, v5

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
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


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 16
    .line 17
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    return p2
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

.method public getExisting(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public getKeys([Ljava/lang/Object;I)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    .line 6
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 7
    :cond_0
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getKeys()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final initIterator(Lorg/mozilla/javascript/ObjToIntMap$Iterator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->init([Ljava/lang/Object;[II)V

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
.end method

.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 14
    .line 15
    aput v0, v2, p1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
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
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

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

.method public newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public put(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-void
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

.method public remove(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

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
