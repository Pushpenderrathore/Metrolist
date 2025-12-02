.class public final Lwe/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/e;


# instance fields
.field public final synthetic f:Lwe/e;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lwe/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/s;->f:Lwe/e;

    .line 5
    .line 6
    iput p2, p0, Lwe/s;->k:I

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
.method public final a(Lwe/f;Lvd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwe/r;

    .line 7
    .line 8
    iget v1, v0, Lwe/r;->k:I

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
    iput v1, v0, Lwe/r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwe/r;-><init>(Lwe/s;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwe/r;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe/r;->k:I

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
    iget-object p1, v0, Lwe/r;->m:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxe/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhe/v;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Lwe/s;->f:Lwe/e;

    .line 64
    .line 65
    new-instance v4, Lwe/u;

    .line 66
    .line 67
    iget v5, p0, Lwe/s;->k:I

    .line 68
    .line 69
    invoke-direct {v4, v1, v5, p1, p2}, Lwe/u;-><init>(Lhe/v;ILwe/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lwe/r;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lwe/r;->k:I

    .line 75
    .line 76
    invoke-interface {v3, v4, v0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Lxe/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v6, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    iget-object v0, p2, Lxe/a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v0, p1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    throw p2
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
