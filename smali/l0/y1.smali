.class public final Ll0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Lka/s;

.field public b:Lka/s;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lf3/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll0/y1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll0/y1;->a:Lka/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/s;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf3/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lf3/v;->a:La3/h;

    .line 24
    .line 25
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ll0/y1;->a:Lka/s;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lka/s;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf3/v;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lf3/v;->a:La3/h;

    .line 38
    .line 39
    iget-object v2, v2, La3/h;->k:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ll0/y1;->a:Lka/s;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iput-object p1, v0, Lka/s;->l:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Ll0/y1;->a:Lka/s;

    .line 57
    .line 58
    new-instance v2, Lka/s;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, p1, v3}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ll0/y1;->a:Lka/s;

    .line 65
    .line 66
    iput-object v1, p0, Ll0/y1;->b:Lka/s;

    .line 67
    .line 68
    iget v0, p0, Ll0/y1;->c:I

    .line 69
    .line 70
    iget-object p1, p1, Lf3/v;->a:La3/h;

    .line 71
    .line 72
    iget-object p1, p1, La3/h;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Ll0/y1;->c:I

    .line 80
    .line 81
    const v0, 0x186a0

    .line 82
    .line 83
    .line 84
    if-le p1, v0, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Ll0/y1;->a:Lka/s;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, Lka/s;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lka/s;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lka/s;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lka/s;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lka/s;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :goto_4
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, Lka/s;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lka/s;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iput-object v1, p1, Lka/s;->k:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_8
    :goto_5
    return-void
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
