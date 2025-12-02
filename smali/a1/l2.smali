.class public final synthetic La1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/w2;


# direct methods
.method public synthetic constructor <init>(Le1/w2;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/l2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La1/l2;->k:Le1/w2;

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
    .locals 9

    .line 1
    iget v0, p0, La1/l2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/j0;

    .line 7
    .line 8
    iget-object v0, p0, La1/l2;->k:Le1/w2;

    .line 9
    .line 10
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lx1/j0;->a(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lx1/j0;

    .line 27
    .line 28
    iget-object v0, p0, La1/l2;->k:Le1/w2;

    .line 29
    .line 30
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lx1/j0;->a(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    move-object v0, p1

    .line 45
    check-cast v0, Lz1/d;

    .line 46
    .line 47
    iget-object p1, p0, La1/l2;->k:Le1/w2;

    .line 48
    .line 49
    invoke-interface {p1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx1/s;

    .line 54
    .line 55
    iget-wide v1, p1, Lx1/s;->a:J

    .line 56
    .line 57
    sget-wide v3, Lx1/s;->i:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lx1/s;->d(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x7e

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lma/h1;

    .line 79
    .line 80
    const-string v0, "$this$query"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La1/l2;->k:Le1/w2;

    .line 86
    .line 87
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lna/m;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lna/m;->a:Lna/n;

    .line 96
    .line 97
    invoke-virtual {v0}, Lna/n;->b()Lna/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lma/g0;->v0(Lna/n;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lx1/j0;

    .line 110
    .line 111
    iget-object v0, p0, La1/l2;->k:Le1/w2;

    .line 112
    .line 113
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lx1/j0;->a(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
