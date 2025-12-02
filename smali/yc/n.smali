.class public final Lyc/n;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Lyc/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic stateRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyc/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyc/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/n;->f:Lyc/j;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "nextRef"

    .line 12
    .line 13
    const-class v2, Lyc/n;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyc/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "stateRef"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyc/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyc/n;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lyc/n;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lyc/n;->nextRef:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lyc/n;->stateRef:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const v1, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const-string v2, "Check failed."

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-wide v3, p0, Lyc/n;->stateRef:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/high16 v5, 0x2000000000000000L

    .line 19
    .line 20
    and-long v2, v3, v5

    .line 21
    .line 22
    cmp-long p1, v2, v7

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const-wide/32 v5, 0x3fffffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v3

    .line 33
    long-to-int v0, v5

    .line 34
    const-wide v5, 0xfffffffc0000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v3

    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    shr-long/2addr v5, v2

    .line 43
    long-to-int v9, v5

    .line 44
    add-int/lit8 v5, v9, 0x2

    .line 45
    .line 46
    iget v6, p0, Lyc/n;->b:I

    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    and-int/2addr v0, v6

    .line 50
    if-ne v5, v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    add-int/lit8 v0, v9, 0x1

    .line 54
    .line 55
    const v1, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    sget-object v1, Lyc/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v3

    .line 67
    int-to-long v10, v0

    .line 68
    shl-long/2addr v10, v2

    .line 69
    or-long/2addr v5, v10

    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    iget v1, v2, Lyc/n;->b:I

    .line 80
    .line 81
    and-int/2addr v1, v9

    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    iget-wide v3, v0, Lyc/n;->stateRef:J

    .line 87
    .line 88
    const-wide/high16 v5, 0x1000000000000000L

    .line 89
    .line 90
    and-long/2addr v3, v5

    .line 91
    cmp-long v1, v3, v7

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lyc/n;->d()Lyc/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    iget v3, v0, Lyc/n;->b:I

    .line 102
    .line 103
    and-int/2addr v3, v9

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v5, v4, Lyc/m;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    check-cast v4, Lyc/m;

    .line 113
    .line 114
    iget v4, v4, Lyc/m;->a:I

    .line 115
    .line 116
    if-ne v4, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-nez v0, :cond_4

    .line 124
    .line 125
    :cond_6
    const/4 p1, 0x0

    .line 126
    return p1
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

.method public final b()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lyc/n;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lyc/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v8
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

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lyc/n;->stateRef:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final d()Lyc/n;
    .locals 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lyc/n;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    or-long v4, v2, v0

    .line 16
    .line 17
    sget-object v0, Lyc/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v2, v4

    .line 27
    :goto_0
    iget-object v0, v1, Lyc/n;->nextRef:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyc/n;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lyc/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v4, Lyc/n;

    .line 37
    .line 38
    iget v5, v1, Lyc/n;->a:I

    .line 39
    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lyc/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v5, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v2

    .line 49
    long-to-int v5, v5

    .line 50
    const-wide v6, 0xfffffffc0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v6, v2

    .line 56
    const/16 v8, 0x1e

    .line 57
    .line 58
    shr-long/2addr v6, v8

    .line 59
    long-to-int v6, v6

    .line 60
    :goto_1
    iget v7, v1, Lyc/n;->b:I

    .line 61
    .line 62
    and-int v8, v5, v7

    .line 63
    .line 64
    and-int/2addr v7, v6

    .line 65
    if-eq v8, v7, :cond_4

    .line 66
    .line 67
    iget-object v7, v4, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    iget v9, v4, Lyc/n;->b:I

    .line 70
    .line 71
    and-int/2addr v9, v5

    .line 72
    iget-object v10, v1, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, Lyc/m;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Lyc/m;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v5, v2

    .line 97
    iput-wide v5, v4, Lyc/n;->stateRef:J

    .line 98
    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_0
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

.method public final e()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lyc/n;->stateRef:J

    .line 4
    .line 5
    const-wide/high16 v6, 0x1000000000000000L

    .line 6
    .line 7
    and-long v4, v2, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyc/n;->f:Lyc/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/32 v10, 0x3fffffff

    .line 19
    .line 20
    .line 21
    and-long v4, v2, v10

    .line 22
    .line 23
    long-to-int v12, v4

    .line 24
    const-wide v4, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    iget v4, v1, Lyc/n;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v4

    .line 37
    and-int/2addr v4, v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v1, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v14, Lyc/m;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    return-object v13

    .line 56
    :cond_3
    add-int/lit8 v0, v12, 0x1

    .line 57
    .line 58
    const v4, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    sget-object v4, Lyc/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    const-wide/32 v15, -0x40000000

    .line 65
    .line 66
    .line 67
    and-long v17, v2, v15

    .line 68
    .line 69
    move-wide/from16 v19, v6

    .line 70
    .line 71
    int-to-long v6, v0

    .line 72
    or-long v17, v17, v6

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    move-wide/from16 v4, v17

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    .line 85
    iget v2, v1, Lyc/n;->b:I

    .line 86
    .line 87
    and-int/2addr v2, v12

    .line 88
    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v14

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :cond_5
    :goto_1
    iget-wide v2, v0, Lyc/n;->stateRef:J

    .line 94
    .line 95
    and-long v4, v2, v10

    .line 96
    .line 97
    long-to-int v4, v4

    .line 98
    if-ne v4, v12, :cond_8

    .line 99
    .line 100
    and-long v17, v2, v19

    .line 101
    .line 102
    cmp-long v5, v17, v8

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lyc/n;->d()Lyc/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v21, Lyc/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    and-long v17, v2, v15

    .line 114
    .line 115
    or-long v25, v17, v6

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    move-wide/from16 v23, v2

    .line 120
    .line 121
    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object/from16 v2, v22

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v2, Lyc/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    .line 131
    iget v2, v2, Lyc/n;->b:I

    .line 132
    .line 133
    and-int/2addr v2, v4

    .line 134
    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v13

    .line 138
    :goto_2
    if-nez v0, :cond_5

    .line 139
    .line 140
    return-object v14

    .line 141
    :cond_7
    move-object v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "This queue can have only one consumer"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
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
