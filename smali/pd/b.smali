.class public final Lpd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lef/b;

.field public c:Lio/ktor/utils/io/t0;

.field public final d:Lef/a;

.field public final e:Lte/g1;

.field public final f:Lvd/h;


# direct methods
.method public constructor <init>(Lef/b;Lvd/h;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpd/b;->b:Lef/b;

    .line 10
    .line 11
    new-instance p1, Lef/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpd/b;->d:Lef/a;

    .line 17
    .line 18
    sget-object p1, Lte/v;->k:Lte/v;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lte/e1;

    .line 25
    .line 26
    new-instance v0, Lte/g1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lte/g1;-><init>(Lte/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpd/b;->e:Lte/g1;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lte/x;

    .line 38
    .line 39
    const-string v0, "RawSourceChannel"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpd/b;->f:Lvd/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/b;->c:Lio/ktor/utils/io/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :cond_2
    iget-object v2, p0, Lpd/b;->e:Lte/g1;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lte/b0;->i(Lte/e1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpd/b;->b:Lef/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lef/b;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/ktor/utils/io/t0;

    .line 28
    .line 29
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v0, v3

    .line 41
    :cond_4
    :goto_0
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/ktor/utils/io/t0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lpd/b;->c:Lio/ktor/utils/io/t0;

    .line 48
    .line 49
    return-void
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

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/b;->c:Lio/ktor/utils/io/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/s0;->r:Lio/ktor/utils/io/s0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/t0;->a(Lge/c;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final c(ILxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd/a;

    .line 7
    .line 8
    iget v1, v0, Lpd/a;->m:I

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
    iput v1, v0, Lpd/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpd/a;-><init>(Lpd/b;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpd/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd/a;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lpd/a;->f:I

    .line 35
    .line 36
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lpd/b;->c:Lio/ktor/utils/io/t0;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p2, Leb/a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v1, v3}, Leb/a;-><init>(Ljava/lang/Object;ILvd/c;I)V

    .line 64
    .line 65
    .line 66
    iput p1, v0, Lpd/a;->f:I

    .line 67
    .line 68
    iput v2, v0, Lpd/a;->m:I

    .line 69
    .line 70
    iget-object v1, p0, Lpd/b;->f:Lvd/h;

    .line 71
    .line 72
    invoke-static {v1, p2, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    iget-object p2, p0, Lpd/b;->d:Lef/a;

    .line 82
    .line 83
    invoke-static {p2}, Lod/a;->c(Lef/i;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    int-to-long p1, p1

    .line 88
    cmp-long p1, v0, p1

    .line 89
    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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

.method public final f()Lef/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->d:Lef/a;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->c:Lio/ktor/utils/io/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpd/b;->d:Lef/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
