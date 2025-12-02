.class public final Lio/ktor/utils/io/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lio/ktor/utils/io/t;

.field public final c:Lef/a;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lio/ktor/utils/io/y0;->b:Lio/ktor/utils/io/t;

    .line 10
    .line 11
    new-instance p1, Lef/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

    .line 17
    .line 18
    return-void
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y0;->b:Lio/ktor/utils/io/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y0;->b:Lio/ktor/utils/io/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c(ILxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/x0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/x0;->l:I

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
    iput v1, v0, Lio/ktor/utils/io/x0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/x0;-><init>(Lio/ktor/utils/io/y0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/x0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/x0;->l:I

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
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/ktor/utils/io/y0;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

    .line 53
    .line 54
    iget-wide v3, p2, Lef/a;->l:J

    .line 55
    .line 56
    int-to-long v5, p1

    .line 57
    cmp-long p2, v3, v5

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput v2, v0, Lio/ktor/utils/io/x0;->l:I

    .line 65
    .line 66
    iget-object p2, p0, Lio/ktor/utils/io/y0;->b:Lio/ktor/utils/io/t;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/t;->c(ILxd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 73
    .line 74
    if-ne p2, p1, :cond_4

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/ktor/utils/io/y0;->d()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1
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

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/y0;->b:Lio/ktor/utils/io/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/ktor/utils/io/t;->f()Lef/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lef/a;->w(Lef/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/ktor/utils/io/y0;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lio/ktor/utils/io/y0;->d:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/y0;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/y0;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

    .line 6
    .line 7
    iget-wide v4, v4, Lef/a;->l:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lio/ktor/utils/io/y0;->e:J

    .line 12
    .line 13
    iput-wide v4, p0, Lio/ktor/utils/io/y0;->d:J

    .line 14
    .line 15
    return-void
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

.method public final f()Lef/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y0;->c:Lef/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/y0;->b:Lio/ktor/utils/io/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
