.class public final Lad/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lad/f;


# instance fields
.field public final a:Lzc/b;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lzc/b;[B)V
    .locals 1

    .line 1
    const-string v0, "suite"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lad/e;->a:Lzc/b;

    .line 10
    .line 11
    iput-object p2, p0, Lad/e;->b:[B

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


# virtual methods
.method public final a(Lzc/g0;)Lzc/g0;
    .locals 11

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzc/g0;->a:Lzc/i0;

    .line 7
    .line 8
    iget-object p1, p1, Lzc/g0;->c:Lef/i;

    .line 9
    .line 10
    invoke-static {p1}, Lod/a;->c(Lef/i;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    iget-wide v2, p0, Lad/e;->d:J

    .line 16
    .line 17
    iget-object v4, p0, Lad/e;->a:Lzc/b;

    .line 18
    .line 19
    iget-object v5, v4, Lzc/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lad/e;->b:[B

    .line 29
    .line 30
    invoke-static {v4, v6}, Lzc/f;->a(Lzc/b;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, v4, Lzc/b;->p:I

    .line 35
    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget v9, v4, Lzc/b;->o:I

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x2

    .line 41
    .line 42
    add-int/2addr v9, v8

    .line 43
    iget v8, v4, Lzc/b;->g:I

    .line 44
    .line 45
    add-int v10, v9, v8

    .line 46
    .line 47
    invoke-static {v6, v9, v10}, Lsd/k;->B([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v9, v4, Lzc/b;->h:I

    .line 52
    .line 53
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v9, "copyOf(...)"

    .line 58
    .line 59
    invoke-static {v6, v9}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8, v2, v3}, Lad/b;->a([BIJ)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    .line 66
    .line 67
    iget v4, v4, Lzc/b;->i:I

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    mul-int/2addr v4, v9

    .line 72
    invoke-direct {v8, v4, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v5, v4, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    new-array v4, v4, [B

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v4, v6, v2, v3}, Lad/b;->a([BIJ)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Lzc/i0;->f:I

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, v4, v9

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    aput-byte v3, v4, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-byte v3, v4, v2

    .line 100
    .line 101
    int-to-short v1, v1

    .line 102
    invoke-static {v4, v1}, Lad/b;->b([BS)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lad/e;->d:J

    .line 109
    .line 110
    new-instance v3, Lad/d;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v1, v2, v4}, Lad/d;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5, v3}, Lad/c;->a(Lef/i;Ljavax/crypto/Cipher;Lge/c;)Lef/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v1, p0, Lad/e;->d:J

    .line 121
    .line 122
    const-wide/16 v3, 0x1

    .line 123
    .line 124
    add-long/2addr v1, v3

    .line 125
    iput-wide v1, p0, Lad/e;->d:J

    .line 126
    .line 127
    new-instance v1, Lzc/g0;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Lzc/g0;-><init>(Lzc/i0;Lef/i;)V

    .line 130
    .line 131
    .line 132
    return-object v1
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

.method public final b(Lzc/g0;)Lzc/g0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "record"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lzc/g0;->c:Lef/i;

    .line 11
    .line 12
    invoke-static {v2}, Lod/a;->c(Lef/i;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v2}, Lef/i;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v7, v1, Lzc/g0;->a:Lzc/i0;

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    iget-wide v8, v0, Lad/e;->c:J

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    add-long/2addr v10, v8

    .line 28
    iput-wide v10, v0, Lad/e;->c:J

    .line 29
    .line 30
    iget-object v4, v0, Lad/e;->a:Lzc/b;

    .line 31
    .line 32
    iget-object v10, v4, Lzc/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v0, Lad/e;->b:[B

    .line 42
    .line 43
    invoke-static {v4, v11}, Lzc/f;->b(Lzc/b;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget v13, v4, Lzc/b;->p:I

    .line 48
    .line 49
    const/4 v14, 0x2

    .line 50
    mul-int/2addr v13, v14

    .line 51
    iget v15, v4, Lzc/b;->o:I

    .line 52
    .line 53
    mul-int/2addr v15, v14

    .line 54
    add-int/2addr v15, v13

    .line 55
    iget v13, v4, Lzc/b;->g:I

    .line 56
    .line 57
    add-int v14, v15, v13

    .line 58
    .line 59
    mul-int/lit8 v16, v13, 0x2

    .line 60
    .line 61
    add-int v15, v16, v15

    .line 62
    .line 63
    invoke-static {v11, v14, v15}, Lsd/k;->B([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v14, v4, Lzc/b;->h:I

    .line 68
    .line 69
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v15, "copyOf(...)"

    .line 74
    .line 75
    invoke-static {v11, v15}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v13, v5, v6}, Lad/b;->a([BIJ)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 82
    .line 83
    iget v4, v4, Lzc/b;->i:I

    .line 84
    .line 85
    mul-int/lit8 v6, v4, 0x8

    .line 86
    .line 87
    invoke-direct {v5, v6, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-virtual {v10, v6, v12, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v14, v13

    .line 95
    sub-int/2addr v3, v14

    .line 96
    sub-int/2addr v3, v4

    .line 97
    const/high16 v4, 0x10000

    .line 98
    .line 99
    if-ge v3, v4, :cond_0

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    new-array v4, v4, [B

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v4, v5, v8, v9}, Lad/b;->a([BIJ)V

    .line 107
    .line 108
    .line 109
    iget v5, v7, Lzc/i0;->f:I

    .line 110
    .line 111
    int-to-byte v5, v5

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    aput-byte v5, v4, v6

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    aput-byte v6, v4, v5

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    aput-byte v6, v4, v5

    .line 124
    .line 125
    int-to-short v3, v3

    .line 126
    invoke-static {v4, v3}, Lad/b;->b([BS)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lzc/g0;

    .line 133
    .line 134
    iget-object v1, v1, Lzc/g0;->b:Lzc/q0;

    .line 135
    .line 136
    new-instance v4, Lac/f;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct {v4, v5}, Lac/f;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v10, v4}, Lad/c;->a(Lef/i;Ljavax/crypto/Cipher;Lge/c;)Lef/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v3, v7, v1, v2}, Lzc/g0;-><init>(Lzc/i0;Lzc/q0;Lef/i;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_0
    const-string v1, "Content size should fit in 2 bytes, actual: "

    .line 151
    .line 152
    invoke-static {v3, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
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
