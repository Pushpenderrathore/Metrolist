.class public final Ld5/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ld5/s;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg5/g0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld5/k1;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld5/k1;->g:Ljava/lang/String;

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

.method public varargs constructor <init>(Ljava/lang/String;[Ld5/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld5/k1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ld5/k1;->d:[Ld5/s;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Ld5/k1;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Ld5/s;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ld5/q0;->g(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Ld5/s;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ld5/q0;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Ld5/k1;->c:I

    .line 42
    .line 43
    aget-object p1, p2, v2

    .line 44
    .line 45
    iget-object p1, p1, Ld5/s;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const-string v3, "und"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :cond_3
    aget-object v4, p2, v2

    .line 61
    .line 62
    iget v4, v4, Ld5/s;->f:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x4000

    .line 65
    .line 66
    :goto_1
    array-length v5, p2

    .line 67
    if-ge v1, v5, :cond_8

    .line 68
    .line 69
    aget-object v5, p2, v1

    .line 70
    .line 71
    iget-object v5, v5, Ld5/s;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v5, v0

    .line 82
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    aget-object p1, p2, v2

    .line 89
    .line 90
    iget-object p1, p1, Ld5/s;->d:Ljava/lang/String;

    .line 91
    .line 92
    aget-object p2, p2, v1

    .line 93
    .line 94
    iget-object p2, p2, Ld5/s;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "languages"

    .line 97
    .line 98
    invoke-static {v0, p1, v1, p2}, Ld5/k1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    aget-object v5, p2, v1

    .line 103
    .line 104
    iget v5, v5, Ld5/s;->f:I

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0x4000

    .line 107
    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    aget-object p1, p2, v2

    .line 111
    .line 112
    iget p1, p1, Ld5/s;->f:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p2, p2, v1

    .line 119
    .line 120
    iget p2, p2, Ld5/s;->f:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "role flags"

    .line 127
    .line 128
    invoke-static {v0, p1, v1, p2}, Ld5/k1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-void
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

.method public static a(Landroid/os/Bundle;)Ld5/k1;
    .locals 3

    .line 1
    sget-object v0, Ld5/k1;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li9/m0;->k:Li9/k0;

    .line 10
    .line 11
    sget-object v0, Li9/e1;->n:Li9/e1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, La3/l0;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, La3/l0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lg5/d;->i(Lh9/d;Ljava/util/List;)Li9/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Ld5/k1;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ld5/k1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ld5/s;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li9/i0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ld5/s;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Ld5/k1;-><init>(Ljava/lang/String;[Ld5/s;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lg5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Ld5/k1;->d:[Ld5/s;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_5

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    iget-object v8, v7, Ld5/s;->q:Ljava/util/List;

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Ld5/s;->P:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v7, Ld5/s;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Ld5/s;->Q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v7, Ld5/s;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Ld5/s;->u0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v7, Ld5/s;->c:Li9/m0;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ld5/w;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v14, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v13, Ld5/w;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v15, :cond_0

    .line 83
    .line 84
    sget-object v5, Ld5/w;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v5, Ld5/w;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v13, Ld5/w;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ld5/s;->R:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v7, Ld5/s;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ld5/s;->S:Ljava/lang/String;

    .line 111
    .line 112
    iget v10, v7, Ld5/s;->e:I

    .line 113
    .line 114
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ld5/s;->T:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v7, Ld5/s;->f:I

    .line 120
    .line 121
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget v5, v7, Ld5/s;->g:I

    .line 125
    .line 126
    sget-object v10, Ld5/s;->O:Ld5/s;

    .line 127
    .line 128
    iget v10, v10, Ld5/s;->g:I

    .line 129
    .line 130
    if-eq v5, v10, :cond_2

    .line 131
    .line 132
    sget-object v10, Ld5/s;->v0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v5, Ld5/s;->U:Ljava/lang/String;

    .line 138
    .line 139
    iget v10, v7, Ld5/s;->h:I

    .line 140
    .line 141
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ld5/s;->V:Ljava/lang/String;

    .line 145
    .line 146
    iget v10, v7, Ld5/s;->i:I

    .line 147
    .line 148
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ld5/s;->W:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v7, Ld5/s;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Ld5/s;->X:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v7, Ld5/s;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Ld5/s;->Y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v7, Ld5/s;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Ld5/s;->Z:Ljava/lang/String;

    .line 173
    .line 174
    iget v10, v7, Ld5/s;->o:I

    .line 175
    .line 176
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v5, v10, :cond_3

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v11, Ld5/s;->a0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v11, "_"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x24

    .line 202
    .line 203
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, [B

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    sget-object v5, Ld5/s;->b0:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v7, Ld5/s;->r:Ld5/o;

    .line 229
    .line 230
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Ld5/s;->c0:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v10, v7, Ld5/s;->s:J

    .line 236
    .line 237
    invoke-virtual {v9, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Ld5/s;->d0:Ljava/lang/String;

    .line 241
    .line 242
    iget v8, v7, Ld5/s;->u:I

    .line 243
    .line 244
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Ld5/s;->e0:Ljava/lang/String;

    .line 248
    .line 249
    iget v8, v7, Ld5/s;->v:I

    .line 250
    .line 251
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ld5/s;->f0:Ljava/lang/String;

    .line 255
    .line 256
    iget v8, v7, Ld5/s;->w:F

    .line 257
    .line 258
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Ld5/s;->g0:Ljava/lang/String;

    .line 262
    .line 263
    iget v8, v7, Ld5/s;->x:I

    .line 264
    .line 265
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Ld5/s;->h0:Ljava/lang/String;

    .line 269
    .line 270
    iget v8, v7, Ld5/s;->y:F

    .line 271
    .line 272
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Ld5/s;->i0:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, v7, Ld5/s;->z:[B

    .line 278
    .line 279
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Ld5/s;->j0:Ljava/lang/String;

    .line 283
    .line 284
    iget v8, v7, Ld5/s;->A:I

    .line 285
    .line 286
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v7, Ld5/s;->B:Ld5/j;

    .line 290
    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    sget-object v8, Ld5/s;->k0:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v10, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v11, Ld5/j;->i:Ljava/lang/String;

    .line 301
    .line 302
    iget v12, v5, Ld5/j;->a:I

    .line 303
    .line 304
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Ld5/j;->j:Ljava/lang/String;

    .line 308
    .line 309
    iget v12, v5, Ld5/j;->b:I

    .line 310
    .line 311
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Ld5/j;->k:Ljava/lang/String;

    .line 315
    .line 316
    iget v12, v5, Ld5/j;->c:I

    .line 317
    .line 318
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget-object v11, Ld5/j;->l:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v5, Ld5/j;->d:[B

    .line 324
    .line 325
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    sget-object v11, Ld5/j;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget v12, v5, Ld5/j;->e:I

    .line 331
    .line 332
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sget-object v11, Ld5/j;->n:Ljava/lang/String;

    .line 336
    .line 337
    iget v5, v5, Ld5/j;->f:I

    .line 338
    .line 339
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    sget-object v5, Ld5/s;->w0:Ljava/lang/String;

    .line 346
    .line 347
    iget v8, v7, Ld5/s;->C:I

    .line 348
    .line 349
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Ld5/s;->l0:Ljava/lang/String;

    .line 353
    .line 354
    iget v8, v7, Ld5/s;->D:I

    .line 355
    .line 356
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Ld5/s;->m0:Ljava/lang/String;

    .line 360
    .line 361
    iget v8, v7, Ld5/s;->E:I

    .line 362
    .line 363
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Ld5/s;->n0:Ljava/lang/String;

    .line 367
    .line 368
    iget v8, v7, Ld5/s;->F:I

    .line 369
    .line 370
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Ld5/s;->o0:Ljava/lang/String;

    .line 374
    .line 375
    iget v8, v7, Ld5/s;->G:I

    .line 376
    .line 377
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Ld5/s;->p0:Ljava/lang/String;

    .line 381
    .line 382
    iget v8, v7, Ld5/s;->H:I

    .line 383
    .line 384
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Ld5/s;->q0:Ljava/lang/String;

    .line 388
    .line 389
    iget v8, v7, Ld5/s;->I:I

    .line 390
    .line 391
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Ld5/s;->s0:Ljava/lang/String;

    .line 395
    .line 396
    iget v8, v7, Ld5/s;->K:I

    .line 397
    .line 398
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Ld5/s;->t0:Ljava/lang/String;

    .line 402
    .line 403
    iget v8, v7, Ld5/s;->L:I

    .line 404
    .line 405
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Ld5/s;->r0:Ljava/lang/String;

    .line 409
    .line 410
    iget v7, v7, Ld5/s;->M:I

    .line 411
    .line 412
    invoke-virtual {v9, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_5
    sget-object v3, Ld5/k1;->f:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Ld5/k1;->g:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v0, Ld5/k1;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ld5/k1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ld5/k1;

    .line 18
    .line 19
    iget-object v2, p0, Ld5/k1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ld5/k1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ld5/k1;->d:[Ld5/s;

    .line 30
    .line 31
    iget-object p1, p1, Ld5/k1;->d:[Ld5/s;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld5/k1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5/k1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lq2/x;->e(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld5/k1;->d:[Ld5/s;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Ld5/k1;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ld5/k1;->e:I

    .line 25
    .line 26
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld5/k1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld5/k1;->d:[Ld5/s;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
