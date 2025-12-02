.class public final synthetic Lqg/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lsg/u;
.implements Ls5/x;
.implements Lj5/d0;
.implements Ly5/n;
.implements Lrf/b;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5/s;

    .line 4
    .line 5
    check-cast p1, Ls5/o;

    .line 6
    .line 7
    iget-object v1, p1, Ls5/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Ld5/s;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ls5/y;->b(Ld5/s;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Ls5/o;->c(Ld5/s;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ls5/o;->d(Ld5/s;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
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

.method public b(ILd5/k1;[I)Li9/e1;
    .locals 7

    .line 1
    iget-object v0, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ly5/j;

    .line 5
    .line 6
    invoke-static {}, Li9/m0;->k()Li9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Ld5/k1;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly5/f;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Ly5/f;-><init>(ILd5/k1;ILy5/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Li9/j0;->f()Li9/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/p;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/p;->d:Lu5/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-float v1, p3

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    long-to-float v2, p1

    .line 28
    div-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    iget-object v2, v0, Lu5/h;->l:Lu5/j;

    .line 33
    .line 34
    iput-wide p3, v2, Lu5/j;->a:J

    .line 35
    .line 36
    iget-object p3, v0, Lu5/h;->l:Lu5/j;

    .line 37
    .line 38
    iput v1, p3, Lu5/j;->b:F

    .line 39
    .line 40
    iget-wide p3, v0, Lu5/h;->r:J

    .line 41
    .line 42
    cmp-long p3, p1, p3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iput-wide p1, v0, Lu5/h;->r:J

    .line 47
    .line 48
    iget-object p3, v0, Lu5/h;->o:Lu5/f;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    shr-long v1, p1, p4

    .line 55
    .line 56
    long-to-int p4, v1

    .line 57
    long-to-int p1, p1

    .line 58
    const/16 p2, 0xb

    .line 59
    .line 60
    invoke-virtual {p3, p2, p4, p1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
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

.method public j(Lrf/e0;Lrf/b0;)Lrf/w;
    .locals 1

    .line 1
    iget-object p1, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz9/c;

    .line 4
    .line 5
    iget-object p2, p2, Lrf/b0;->f:Lrf/w;

    .line 6
    .line 7
    invoke-virtual {p2}, Lrf/w;->a()La3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lz9/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Proxy-Authorization"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrf/w;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lrf/w;-><init>(La3/t;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public k(Lj5/n;)Lj5/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/d;

    .line 4
    .line 5
    const-string v1, "dataSpec"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lj5/n;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    iget-wide v1, p1, Lj5/n;->g:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    :goto_0
    move-wide v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v0, Lsa/d;->b:Lk5/x;

    .line 28
    .line 29
    iget-object v1, v0, Lsa/d;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-wide v3, p1, Lj5/n;->f:J

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lk5/x;->j(JJLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrd/j;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, Lrd/j;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmp-long v4, v4, v8

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lrd/j;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lj5/n;->d(Landroid/net/Uri;)Lj5/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v2, Lte/m0;->a:Lbf/e;

    .line 83
    .line 84
    sget-object v2, Lbf/d;->l:Lbf/d;

    .line 85
    .line 86
    new-instance v4, Ll4/x;

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-direct {v4, v7, v0, v3, v5}, Ll4/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lrd/m;

    .line 98
    .line 99
    iget-object v2, v2, Lrd/m;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lgb/c0;

    .line 105
    .line 106
    iget-object v3, v2, Lgb/c0;->d:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 107
    .line 108
    iget-object v0, v0, Lsa/d;->a:Lma/h1;

    .line 109
    .line 110
    new-instance v4, Lsa/a;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v7, v3, v2, v5}, Lsa/a;-><init>(Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;Lgb/c0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lma/h1;->W0(Lge/c;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lgb/c0;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const-wide/32 v3, 0x989680

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "&range=0-"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v2, v2, Lgb/c0;->f:I

    .line 154
    .line 155
    int-to-long v2, v2

    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    mul-long/2addr v2, v4

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lrd/j;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lj5/n;->d(Landroid/net/Uri;)Lj5/n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "No media id"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    .line 188
.end method

.method public u(Lqg/q;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqg/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of v0, p1, Lqg/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lqg/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqg/p;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lqg/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lqg/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqg/p;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lqg/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lqg/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqg/p;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
