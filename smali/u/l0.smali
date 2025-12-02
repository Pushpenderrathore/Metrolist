.class public final Lu/l0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu/m0;


# direct methods
.method public synthetic constructor <init>(Lu/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/l0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/l0;->l:Lu/m0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/l0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/o1;

    .line 7
    .line 8
    sget-object v0, Lu/c0;->f:Lu/c0;

    .line 9
    .line 10
    sget-object v1, Lu/c0;->k:Lu/c0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lv/o1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu/l0;->l:Lu/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lu/m0;->B:Lu/n0;

    .line 21
    .line 22
    iget-object p1, p1, Lu/n0;->a:Lu/b1;

    .line 23
    .line 24
    iget-object p1, p1, Lu/b1;->b:Lu/z0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lu/z0;->b:Lv/x;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lu/i0;->c:Lv/c1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lu/c0;->l:Lu/c0;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lv/o1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lu/m0;->C:Lu/o0;

    .line 43
    .line 44
    iget-object p1, p1, Lu/o0;->a:Lu/b1;

    .line 45
    .line 46
    iget-object p1, p1, Lu/b1;->b:Lu/z0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lu/z0;->b:Lv/x;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lu/i0;->c:Lv/c1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lu/i0;->c:Lv/c1;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lv/o1;

    .line 60
    .line 61
    sget-object v0, Lu/c0;->f:Lu/c0;

    .line 62
    .line 63
    sget-object v1, Lu/c0;->k:Lu/c0;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lv/o1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Lu/l0;->l:Lu/m0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v3, Lu/m0;->B:Lu/n0;

    .line 75
    .line 76
    iget-object p1, p1, Lu/n0;->a:Lu/b1;

    .line 77
    .line 78
    iget-object p1, p1, Lu/b1;->c:Lu/w;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v2, p1, Lu/w;->c:Lv/x;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Lu/c0;->l:Lu/c0;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lv/o1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, Lu/m0;->C:Lu/o0;

    .line 94
    .line 95
    iget-object p1, p1, Lu/o0;->a:Lu/b1;

    .line 96
    .line 97
    iget-object p1, p1, Lu/b1;->c:Lu/w;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lu/w;->c:Lv/x;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v2, Lu/i0;->d:Lv/c1;

    .line 105
    .line 106
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lu/i0;->d:Lv/c1;

    .line 109
    .line 110
    :cond_7
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
