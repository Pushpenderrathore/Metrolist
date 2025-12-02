.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lh9/e;


# instance fields
.field public final synthetic f:Ly5/q;

.field public final synthetic k:Ly5/j;


# direct methods
.method public synthetic constructor <init>(Ly5/q;Ly5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->f:Ly5/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/d;->k:Ly5/j;

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
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Ld5/s;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/d;->f:Ly5/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly5/d;->k:Ly5/j;

    .line 9
    .line 10
    iget-boolean v1, v1, Ly5/j;->s0:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget v1, p1, Ld5/s;->D:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-le v1, v4, :cond_6

    .line 22
    .line 23
    iget-object v1, p1, Ld5/s;->n:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    sget v1, Lg5/g0;->a:I

    .line 87
    .line 88
    if-lt v1, v6, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Ly5/q;->h:Ly5/l;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-boolean v1, v1, Ly5/l;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_1
    sget v1, Lg5/g0;->a:I

    .line 99
    .line 100
    if-lt v1, v6, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Ly5/q;->h:Ly5/l;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v3, v1, Ly5/l;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ly5/l;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Ly5/q;->h:Ly5/l;

    .line 117
    .line 118
    invoke-virtual {v1}, Ly5/l;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Ly5/q;->h:Ly5/l;

    .line 125
    .line 126
    iget-object v0, v0, Ly5/q;->i:Ld5/e;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Ly5/l;->a(Ld5/e;Ld5/s;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return v5

    .line 136
    :cond_6
    :goto_2
    return v2

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
