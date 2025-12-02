.class public final Lgb/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lte/y;

.field public b:I

.field public c:F

.field public d:I

.field public e:Lte/s1;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ltc/a;IFI)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lgb/l;->a:Lte/y;

    .line 10
    .line 11
    iput p2, p0, Lgb/l;->b:I

    .line 12
    .line 13
    iput p3, p0, Lgb/l;->c:F

    .line 14
    .line 15
    iput p4, p0, Lgb/l;->d:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lgb/l;->j:Z

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(Lra/d;Ljava/lang/Long;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    div-long/2addr v0, v3

    .line 12
    iput-wide v0, p0, Lgb/l;->h:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgb/l;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lgb/l;->e:Lte/s1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int p2, v3

    .line 30
    div-int/2addr p2, v2

    .line 31
    iget v0, p0, Lgb/l;->b:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v3, p0, Lgb/l;->a:Lte/y;

    .line 35
    .line 36
    if-gt p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    int-to-long v4, p2

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    long-to-float p2, v4

    .line 44
    iget v0, p0, Lgb/l;->c:F

    .line 45
    .line 46
    mul-float/2addr p2, v0

    .line 47
    float-to-long v4, p2

    .line 48
    iget p2, p0, Lgb/l;->d:I

    .line 49
    .line 50
    int-to-long v8, p2

    .line 51
    mul-long/2addr v8, v6

    .line 52
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lgb/l;->f:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long p2, v4, v6

    .line 61
    .line 62
    if-gtz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lgb/l;->b(Lra/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, Lgb/l;->g:J

    .line 73
    .line 74
    new-instance p2, Lgb/k;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p2, p0, p1, v1, v0}, Lgb/k;-><init>(Lgb/l;Lra/d;Lvd/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v1, p2, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lgb/l;->e:Lte/s1;

    .line 85
    .line 86
    :goto_0
    iget-boolean p2, p0, Lgb/l;->j:Z

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Leb/a;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p2, p1, v1, v0}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v1, p2, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
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

.method public final b(Lra/d;)V
    .locals 3

    .line 1
    new-instance v0, Lgb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lgb/k;-><init>(Lra/d;Lgb/l;Lvd/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lgb/l;->a:Lte/y;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 11
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
.end method
