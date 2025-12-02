.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lb6/x;

.field public final b:Lg5/x;

.field public final c:Lb6/b0;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ld5/s;

.field public f:J

.field public final g:Lb6/g0;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lb6/v;


# direct methods
.method public constructor <init>(Lb6/x;Lg5/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/e;->a:Lb6/x;

    .line 5
    .line 6
    iput-object p2, p1, Lb6/x;->l:Lg5/x;

    .line 7
    .line 8
    iput-object p2, p0, Lb6/e;->b:Lg5/x;

    .line 9
    .line 10
    new-instance p2, Lb6/b0;

    .line 11
    .line 12
    new-instance v0, Lu0/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lu0/i;-><init>(Lb6/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lb6/b0;-><init>(Lu0/i;Lb6/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lb6/e;->c:Lb6/b0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb6/e;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Ld5/r;

    .line 30
    .line 31
    invoke-direct {p1}, Ld5/r;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ld5/s;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ld5/s;-><init>(Ld5/r;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lb6/e;->e:Ld5/s;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lb6/e;->f:J

    .line 47
    .line 48
    sget-object p1, Lb6/g0;->a:Lb6/g0;

    .line 49
    .line 50
    iput-object p1, p0, Lb6/e;->g:Lb6/g0;

    .line 51
    .line 52
    new-instance p1, Lb6/a;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Lb6/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lb6/e;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lb6/b;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb6/e;->i:Lb6/v;

    .line 66
    .line 67
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


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-wide p3, p0, Lb6/e;->f:J

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lb6/e;->c:Lb6/b0;

    .line 8
    .line 9
    iget-object p4, p3, Lb6/b0;->e:Lc3/e;

    .line 10
    .line 11
    iget-wide v0, p3, Lb6/b0;->g:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v0, v1, p3}, Lc3/e;->a(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lb6/e;->f:J

    .line 36
    .line 37
    :cond_1
    return-void
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
