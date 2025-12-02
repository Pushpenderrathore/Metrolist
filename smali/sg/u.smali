.class public interface abstract Lsg/u;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# virtual methods
.method public m(Lqg/q;)V
    .locals 7

    .line 1
    invoke-static {p1}, Log/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move v2, v0

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v3, v1, Lqg/q;->f:Lqg/l;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, Lqg/l;->n:Lqg/k;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_1
    invoke-virtual {v1}, Lqg/q;->s()Lqg/q;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0, v1, v2}, Lsg/u;->u(Lqg/q;I)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v6, v1, Lqg/q;->f:Lqg/l;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v6, v3, Lqg/l;->n:Lqg/k;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lqg/q;->D()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Lqg/l;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqg/q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v5, :cond_7

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    invoke-interface {p0, v3, v2}, Lsg/u;->o(Lqg/q;I)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_5

    .line 68
    .line 69
    :goto_2
    move-object v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v3}, Lqg/q;->s()Lqg/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Lqg/q;->s()Lqg/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v3, v3, Lqg/q;->f:Lqg/l;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-eq v1, p1, :cond_d

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lqg/q;->i()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Lqg/q;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lqg/q;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lqg/q;->s()Lqg/q;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    if-gtz v2, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {p0, v1, v2}, Lsg/u;->o(Lqg/q;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lqg/q;->f:Lqg/l;

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    :goto_6
    invoke-interface {p0, v1, v2}, Lsg/u;->o(Lqg/q;I)V

    .line 131
    .line 132
    .line 133
    if-ne v1, p1, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {v1}, Lqg/q;->s()Lqg/q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_d
    :goto_7
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public o(Lqg/q;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract u(Lqg/q;I)V
.end method
