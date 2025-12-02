.class public final Lqg/e;
.super Lqg/p;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lqg/q;->k()Lqg/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/e;

    .line 6
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

.method public final k()Lqg/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lqg/q;->k()Lqg/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/e;

    .line 6
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

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#data"

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

.method public final x(Lpg/c;Lqg/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/p;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p2, p2, Lqg/f;->o:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p2, v1, :cond_2

    .line 9
    .line 10
    const-string p2, "<![CDATA["

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lqg/q;->f:Lqg/l;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lqg/l;->m:Lrg/f0;

    .line 23
    .line 24
    iget-object v1, v1, Lrg/f0;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "script"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p2, "//<![CDATA[\n"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "\n//]]>"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lqg/q;->f:Lqg/l;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lqg/l;->m:Lrg/f0;

    .line 55
    .line 56
    iget-object v1, v1, Lrg/f0;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "style"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string p2, "/*<![CDATA[*/\n"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\n/*]]>*/"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "]]>"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 97
    .line 98
    .line 99
    return-void
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
