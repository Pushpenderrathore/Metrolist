.class public final synthetic Lsa/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Laa/b0;


# direct methods
.method public synthetic constructor <init>(Laa/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/l;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/l;->k:Laa/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget v0, p0, Lsa/l;->f:I

    .line 2
    .line 3
    check-cast p1, Lma/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsa/l;->k:Laa/b0;

    .line 9
    .line 10
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ll0/g1;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-string v0, "$this$transaction"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsa/l;->k:Laa/b0;

    .line 33
    .line 34
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ll0/g1;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "$this$transaction"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsa/l;->k:Laa/b0;

    .line 55
    .line 56
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ll0/g1;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ll0/g1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laa/b0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lma/h1;->d(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laa/b0;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Laa/b0;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v0}, Lma/h1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string v0, "$this$query"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsa/l;->k:Laa/b0;

    .line 93
    .line 94
    iget-object v0, v0, Laa/b0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Lma/h1;->d(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lsa/l;->k:Laa/b0;

    .line 102
    .line 103
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ll0/g1;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lsa/l;->k:Laa/b0;

    .line 119
    .line 120
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ll0/g1;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
