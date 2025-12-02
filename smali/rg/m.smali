.class public final enum Lrg/m;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final d(Lrg/r0;Lrg/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lrg/b0;->a(Lrg/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lrg/r0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lrg/k0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lrg/r0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lrg/b0;->k:Lrg/s;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lrg/l0;

    .line 31
    .line 32
    new-instance v0, Lqg/h;

    .line 33
    .line 34
    iget-object v4, p2, Lrg/l3;->h:Lrg/d0;

    .line 35
    .line 36
    iget-object v5, p1, Lrg/l0;->d:Lr4/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lr4/a;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v4, v4, Lrg/d0;->a:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    iget-object v4, p1, Lrg/l0;->f:Lr4/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lr4/a;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, p1, Lrg/l0;->g:Lr4/a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lr4/a;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v5, v4, v6}, Lqg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lrg/l0;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v5, "pubSysKey"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lqg/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p2, Lrg/l3;->d:Lqg/g;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lqg/l;->E(Lqg/q;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p1, Lrg/l0;->h:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "name"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lqg/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "html"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "publicId"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lqg/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "HTML"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object p1, p2, Lrg/l3;->d:Lqg/g;

    .line 119
    .line 120
    iput v3, p1, Lqg/g;->u:I

    .line 121
    .line 122
    :cond_5
    iput-object v2, p2, Lrg/b;->l:Lrg/b0;

    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    iget-object v0, p2, Lrg/l3;->d:Lqg/g;

    .line 126
    .line 127
    iput v3, v0, Lqg/g;->u:I

    .line 128
    .line 129
    iput-object v2, p2, Lrg/b;->l:Lrg/b0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
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
