.class public final Lgc/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lgc/c1;


# instance fields
.field public final a:Lac/d;

.field public b:I

.field public c:Lbc/f;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lgc/q0;->a:Lac/d;

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


# virtual methods
.method public final a(Loc/c;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgc/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgc/p0;

    .line 7
    .line 8
    iget v1, v0, Lgc/p0;->l:I

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
    iput v1, v0, Lgc/p0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgc/p0;-><init>(Lgc/q0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgc/p0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgc/p0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgc/q0;->c:Lbc/f;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p2, v2}, Lte/b0;->h(Lte/y;Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p2, p0, Lgc/q0;->b:I

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    if-ge p2, v1, :cond_7

    .line 62
    .line 63
    add-int/2addr p2, v3

    .line 64
    iput p2, p0, Lgc/q0;->b:I

    .line 65
    .line 66
    iget-object p2, p0, Lgc/q0;->a:Lac/d;

    .line 67
    .line 68
    iget-object p2, p2, Lac/d;->p:Loc/f;

    .line 69
    .line 70
    iget-object v1, p1, Loc/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lgc/p0;->l:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1, v0}, Lld/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lxd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 79
    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    instance-of p1, p2, Lbc/f;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lbc/f;

    .line 89
    .line 90
    :cond_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iput-object v2, p0, Lgc/q0;->c:Lbc/f;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ld5/v;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    const/4 v0, 0x0

    .line 123
    const-string v1, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 124
    .line 125
    invoke-direct {p1, p2, v1, v0}, Ld5/v;-><init>(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    throw p1
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
