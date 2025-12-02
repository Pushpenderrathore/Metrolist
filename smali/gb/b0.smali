.class public final Lgb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lgb/b0;

.field public static final b:Lac/d;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgb/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/b0;->a:Lgb/b0;

    .line 7
    .line 8
    sget-object v0, Lac/i;->a:Ldc/i;

    .line 9
    .line 10
    const-string v1, "engineFactory"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lac/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lac/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lac/g;->d:Lge/c;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ldc/i;->a(Lge/c;)Ldc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lac/d;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lac/d;-><init>(Ldc/c;Lac/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lac/d;->m:Lvd/h;

    .line 32
    .line 33
    sget-object v3, Lte/v;->k:Lte/v;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lte/e1;

    .line 43
    .line 44
    new-instance v3, La1/i0;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v4, v0}, La1/i0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Lte/e1;->y(Lge/c;)Lte/o0;

    .line 51
    .line 52
    .line 53
    sput-object v2, Lgb/b0;->b:Lac/d;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    sput-wide v0, Lgb/b0;->c:J

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final a(Lxd/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lgb/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/a0;

    .line 7
    .line 8
    iget v1, v0, Lgb/a0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/a0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/a0;-><init>(Lgb/b0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/a0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb/a0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget v1, v0, Lgb/a0;->k:I

    .line 54
    .line 55
    iget-object v3, v0, Lgb/a0;->f:Lgb/b0;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget-object p1, Lgb/b0;->b:Lac/d;

    .line 65
    .line 66
    const-string v1, "https://api.github.com/repos/mostafaalagamy/Metrolist/releases/latest"

    .line 67
    .line 68
    new-instance v5, Loc/c;

    .line 69
    .line 70
    invoke-direct {v5}, Loc/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lsc/v;->b:Lsc/v;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Loc/c;->d(Lsc/v;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lka/s;

    .line 82
    .line 83
    invoke-direct {v1, v5, p1}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lgb/a0;->f:Lgb/b0;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, v0, Lgb/a0;->k:I

    .line 90
    .line 91
    iput v3, v0, Lgb/a0;->n:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v3, v1

    .line 101
    move v1, p1

    .line 102
    move-object p1, v3

    .line 103
    move-object v3, p0

    .line 104
    :goto_1
    check-cast p1, Lpc/b;

    .line 105
    .line 106
    iput-object v3, v0, Lgb/a0;->f:Lgb/b0;

    .line 107
    .line 108
    iput v1, v0, Lgb/a0;->k:I

    .line 109
    .line 110
    iput v2, v0, Lgb/a0;->n:I

    .line 111
    .line 112
    sget-object v1, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lje/b;->b(Lpc/b;Ljava/nio/charset/Charset;Lxd/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v4

    .line 121
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lmg/c;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lmg/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "name"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lmg/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sput-wide v0, Lgb/b0;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_4
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
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
