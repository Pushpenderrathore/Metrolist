.class public final enum Lrg/c;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
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
.end method


# virtual methods
.method public final d(Lrg/r0;Lrg/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Lrg/r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrg/j0;

    .line 9
    .line 10
    iget-object v0, p1, Lrg/j0;->d:Lr4/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr4/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrg/b0;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    new-instance v0, Lrg/j0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lrg/j0;-><init>(Lrg/j0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lrg/b;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v0, p2, Lrg/b;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p2, Lrg/l3;->g:Lrg/r0;

    .line 48
    .line 49
    iget-object v1, p2, Lrg/b;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lrg/j0;

    .line 66
    .line 67
    iput-object v4, p2, Lrg/l3;->g:Lrg/r0;

    .line 68
    .line 69
    invoke-static {v4}, Lrg/b0;->a(Lrg/r0;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lrg/l3;->b()Lqg/l;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lqg/l;->m:Lrg/f0;

    .line 83
    .line 84
    iget-object v5, v5, Lrg/f0;->l:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lrg/a0;->z:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v5}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lrg/b0;->p:Lrg/x;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iput-boolean v2, p2, Lrg/b;->w:Z

    .line 97
    .line 98
    invoke-virtual {v6, v4, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p2, Lrg/b;->w:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v6, v4, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2, v4}, Lrg/b;->G(Lrg/j0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v0, p2, Lrg/l3;->g:Lrg/r0;

    .line 113
    .line 114
    iget-object v0, p2, Lrg/b;->t:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p2, Lrg/b;->m:Lrg/b0;

    .line 120
    .line 121
    iput-object v0, p2, Lrg/b;->l:Lrg/b0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
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
