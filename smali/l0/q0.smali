.class public final Ll0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lq2/l2;

.field public b:Ll0/r0;

.field public c:Lv1/i;


# direct methods
.method public constructor <init>(Lq2/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q0;->a:Lq2/l2;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()Ll0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q0;->b:Ll0/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final b(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/q0;->a()Ll0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v6, v6, Ll0/r0;->a:Lge/c;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ll0/q0;->a()Ll0/r0;

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ll0/q0;->a()Ll0/r0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ll0/q0;->a()Ll0/r0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v6, 0x3

    .line 36
    if-ne p1, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ll0/q0;->a()Ll0/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Ll0/r0;->b:Lge/c;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v6, 0x4

    .line 46
    if-ne p1, v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ll0/q0;->a()Ll0/r0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-ne p1, v4, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez p1, :cond_d

    .line 56
    .line 57
    :goto_1
    goto :goto_0

    .line 58
    :goto_2
    if-eqz v6, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_7
    const-string v6, "focusManager"

    .line 65
    .line 66
    if-ne p1, v2, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Ll0/q0;->c:Lv1/i;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    check-cast p1, Lv1/k;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lv1/k;->g(I)Z

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_8
    invoke-static {v6}, Lhe/l;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_9
    if-ne p1, v1, :cond_b

    .line 83
    .line 84
    iget-object p1, p0, Ll0/q0;->c:Lv1/i;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    check-cast p1, Lv1/k;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lv1/k;->g(I)Z

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_a
    invoke-static {v6}, Lhe/l;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_b
    if-ne p1, v5, :cond_c

    .line 99
    .line 100
    iget-object p1, p0, Ll0/q0;->a:Lq2/l2;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    check-cast p1, Lq2/r1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq2/r1;->a()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_c
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "invalid ImeAction"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
