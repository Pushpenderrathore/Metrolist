.class public final enum Lrg/v0;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrg/a;->c0(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrg/t0;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lrg/k3;->u:Lrg/w0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrg/t0;->a(Lrg/k3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lrg/a;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lrg/a;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p1, Lrg/t0;->o:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p1, Lrg/t0;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "</"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lrg/t0;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lrg/t0;->p:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p1, Lrg/t0;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p2, Lrg/a;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p2, Lrg/a;->v:I

    .line 68
    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v5, p2, Lrg/a;->m:I

    .line 74
    .line 75
    if-lt v1, v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object v0, p2, Lrg/a;->u:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p2, v5}, Lrg/a;->o0(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-le v5, v4, :cond_4

    .line 91
    .line 92
    iget v0, p2, Lrg/a;->m:I

    .line 93
    .line 94
    add-int/2addr v0, v5

    .line 95
    iput v0, p2, Lrg/a;->v:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lrg/a;->o0(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v4, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_0
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget v1, p2, Lrg/a;->m:I

    .line 113
    .line 114
    add-int v4, v1, v0

    .line 115
    .line 116
    :cond_6
    iput v4, p2, Lrg/a;->v:I

    .line 117
    .line 118
    :goto_1
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lrg/t0;->d(Z)Lrg/p0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p1, Lrg/t0;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lrg/p0;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lrg/t0;->k()V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lrg/k3;->q:Lrg/i3;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/16 p2, 0x3c

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lrg/t0;->f(C)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lrg/k3;->l:Lrg/a2;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 148
    .line 149
    .line 150
    return-void
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
