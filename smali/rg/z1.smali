.class public final enum Lrg/z1;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

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
.method public final d(Lrg/t0;Lrg/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lrg/a;->p0()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lrg/a;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lrg/a;->m:I

    .line 8
    .line 9
    iget v1, p2, Lrg/a;->n:I

    .line 10
    .line 11
    iget-object v2, p2, Lrg/a;->l:[C

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    const/16 v4, 0x27

    .line 15
    .line 16
    const/16 v5, 0x26

    .line 17
    .line 18
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-char v6, v2, v3

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    if-eq v6, v5, :cond_0

    .line 25
    .line 26
    if-eq v6, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p2, Lrg/a;->m:I

    .line 32
    .line 33
    if-le v3, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lrg/a;->l:[C

    .line 36
    .line 37
    iget-object v2, p2, Lrg/a;->f:[Ljava/lang/String;

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-static {v1, v2, v0, v3}, Lrg/a;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lrg/t0;->j:Lrg/p0;

    .line 55
    .line 56
    iget-object v1, v1, Lrg/p0;->i:Lr4/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p1, Lrg/t0;->j:Lrg/p0;

    .line 63
    .line 64
    iput-boolean v2, v0, Lrg/p0;->j:Z

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lrg/a;->p0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lrg/a;->k()C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const v3, 0xffff

    .line 77
    .line 78
    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lrg/t0;->j:Lrg/p0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lrg/a;->p0()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, v1, v0, p2}, Lrg/p0;->g(CII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object p2, Lrg/k3;->X:Lrg/c2;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v2}, Lrg/t0;->c(Ljava/lang/Character;Z)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lrg/t0;->j:Lrg/p0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lrg/a;->p0()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, v1, v0, p2}, Lrg/p0;->h([III)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p1, Lrg/t0;->j:Lrg/p0;

    .line 122
    .line 123
    invoke-virtual {p2}, Lrg/a;->p0()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, v5, v0, p2}, Lrg/p0;->g(CII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {p1, p0}, Lrg/t0;->l(Lrg/k3;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lrg/k3;->f:Lrg/e1;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lrg/t0;->j:Lrg/p0;

    .line 144
    .line 145
    const v1, 0xfffd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lrg/a;->p0()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, v1, v0, p2}, Lrg/p0;->g(CII)V

    .line 153
    .line 154
    .line 155
    return-void
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
