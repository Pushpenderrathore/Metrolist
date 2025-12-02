.class public final Lig/t;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lig/h0;


# instance fields
.field public final f:Lig/c0;

.field public final k:Ljava/util/zip/Inflater;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lig/c0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/t;->f:Lig/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lig/t;->k:Ljava/util/zip/Inflater;

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
.end method


# virtual methods
.method public final O(JLig/i;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lig/t;->b(JLig/i;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lig/t;->k:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lig/t;->f:Lig/c0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lig/c0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p2, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1
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
.end method

.method public final b(JLig/i;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lig/t;->k:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-ltz v3, :cond_7

    .line 13
    .line 14
    iget-boolean v4, p0, Lig/t;->m:Z

    .line 15
    .line 16
    if-nez v4, :cond_6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p3, v3}, Lig/i;->Q(I)Lig/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v3, Lig/d0;->c:I

    .line 27
    .line 28
    rsub-int v4, v4, 0x2000

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v4, p0, Lig/t;->f:Lig/c0;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lig/c0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, v4, Lig/c0;->k:Lig/i;

    .line 53
    .line 54
    iget-object p2, p2, Lig/i;->f:Lig/d0;

    .line 55
    .line 56
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v5, p2, Lig/d0;->c:I

    .line 60
    .line 61
    iget v6, p2, Lig/d0;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v6

    .line 64
    iput v5, p0, Lig/t;->l:I

    .line 65
    .line 66
    iget-object p2, p2, Lig/d0;->a:[B

    .line 67
    .line 68
    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, v3, Lig/d0;->a:[B

    .line 72
    .line 73
    iget v5, v3, Lig/d0;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, p2, v5, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lig/t;->l:I

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    iget v0, p0, Lig/t;->l:I

    .line 90
    .line 91
    sub-int/2addr v0, p2

    .line 92
    iput v0, p0, Lig/t;->l:I

    .line 93
    .line 94
    int-to-long v5, p2

    .line 95
    invoke-virtual {v4, v5, v6}, Lig/c0;->skip(J)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-lez p1, :cond_4

    .line 99
    .line 100
    iget p2, v3, Lig/d0;->c:I

    .line 101
    .line 102
    add-int/2addr p2, p1

    .line 103
    iput p2, v3, Lig/d0;->c:I

    .line 104
    .line 105
    iget-wide v0, p3, Lig/i;->k:J

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    add-long/2addr v0, p1

    .line 109
    iput-wide v0, p3, Lig/i;->k:J

    .line 110
    .line 111
    return-wide p1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget p1, v3, Lig/d0;->b:I

    .line 115
    .line 116
    iget p2, v3, Lig/d0;->c:I

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lig/d0;->a()Lig/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p3, Lig/i;->f:Lig/d0;

    .line 125
    .line 126
    invoke-static {v3}, Lig/e0;->a(Lig/d0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-wide v1

    .line 130
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "closed"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    const-string p3, "byteCount < 0: "

    .line 145
    .line 146
    invoke-static {p1, p2, p3}, La1/f2;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
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

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/t;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lig/t;->k:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lig/t;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lig/t;->f:Lig/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lig/c0;->close()V

    .line 17
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

.method public final f()Lig/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/t;->f:Lig/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lig/c0;->f:Lig/h0;

    .line 4
    .line 5
    invoke-interface {v0}, Lig/h0;->f()Lig/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
