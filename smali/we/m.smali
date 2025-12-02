.class public final Lwe/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/e;


# instance fields
.field public final synthetic f:Lwe/e;

.field public final synthetic k:Lxd/i;


# direct methods
.method public constructor <init>(Lwe/e;Lge/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/m;->f:Lwe/e;

    .line 5
    .line 6
    check-cast p2, Lxd/i;

    .line 7
    .line 8
    iput-object p2, p0, Lwe/m;->k:Lxd/i;

    .line 9
    .line 10
    return-void
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
.method public final a(Lwe/f;Lvd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwe/l;

    .line 7
    .line 8
    iget v1, v0, Lwe/l;->k:I

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
    iput v1, v0, Lwe/l;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwe/l;-><init>(Lwe/m;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwe/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe/l;->k:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lwe/l;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxe/t;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lwe/l;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lwe/l;->n:Lwe/f;

    .line 70
    .line 71
    iget-object v1, v0, Lwe/l;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lwe/m;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Lwe/m;->f:Lwe/e;

    .line 85
    .line 86
    iput-object p0, v0, Lwe/l;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lwe/l;->n:Lwe/f;

    .line 89
    .line 90
    iput v4, v0, Lwe/l;->k:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v6, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    :goto_1
    new-instance p2, Lxe/t;

    .line 101
    .line 102
    invoke-interface {v0}, Lvd/c;->getContext()Lvd/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p2, p1, v3}, Lxe/t;-><init>(Lwe/f;Lvd/h;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object p1, v1, Lwe/m;->k:Lxd/i;

    .line 110
    .line 111
    iput-object p2, v0, Lwe/l;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lwe/l;->n:Lwe/f;

    .line 114
    .line 115
    iput v2, v0, Lwe/l;->k:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v5, v0}, Lge/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p1, v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_2
    invoke-virtual {p1}, Lxd/c;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    invoke-virtual {p1}, Lxd/c;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    move-object v1, p0

    .line 141
    :goto_4
    new-instance p2, Lwe/a1;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lwe/a1;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lwe/m;->k:Lxd/i;

    .line 147
    .line 148
    iput-object p1, v0, Lwe/l;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lwe/l;->n:Lwe/f;

    .line 151
    .line 152
    iput v3, v0, Lwe/l;->k:I

    .line 153
    .line 154
    invoke-static {p2, v1, p1, v0}, Lwe/j;->d(Lwe/a1;Lge/f;Ljava/lang/Throwable;Lxd/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v6, :cond_7

    .line 159
    .line 160
    :goto_5
    return-object v6

    .line 161
    :cond_7
    :goto_6
    throw p1
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
