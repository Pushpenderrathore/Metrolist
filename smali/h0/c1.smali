.class public final Lh0/c1;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILsa/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/c1;->f:I

    .line 1
    iput p1, p0, Lh0/c1;->l:I

    iput-object p2, p0, Lh0/c1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lh0/d1;ILvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/c1;->f:I

    .line 2
    iput-object p1, p0, Lh0/c1;->m:Ljava/lang/Object;

    iput p2, p0, Lh0/c1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    iget p1, p0, Lh0/c1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/c1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsa/b1;

    .line 11
    .line 12
    iget v1, p0, Lh0/c1;->l:I

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, Lh0/c1;-><init>(ILsa/b1;Lvd/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lh0/c1;

    .line 19
    .line 20
    iget-object v0, p0, Lh0/c1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh0/d1;

    .line 23
    .line 24
    iget v1, p0, Lh0/c1;->l:I

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p2}, Lh0/c1;-><init>(Lh0/d1;ILvd/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/c1;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/c1;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/c1;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/c1;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/c1;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/c1;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget v2, p0, Lh0/c1;->l:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lh0/c1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lsa/b1;

    .line 18
    .line 19
    iget v0, p0, Lh0/c1;->k:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lre/a;->m:I

    .line 39
    .line 40
    sget-object p1, Lre/c;->n:Lre/c;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lre/f;->o(ILre/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput v5, p0, Lh0/c1;->k:I

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lte/b0;->n(JLxd/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, v6, Lsa/b1;->k:Ln5/h0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    iget-object p1, v6, Lsa/b1;->m:Le1/h1;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Le1/h1;->j(J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lh0/c1;->k:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Lh0/d1;

    .line 89
    .line 90
    iget-object p1, v6, Lh0/d1;->y:Lh0/z0;

    .line 91
    .line 92
    iput v5, p0, Lh0/c1;->k:I

    .line 93
    .line 94
    invoke-interface {p1, v2, p0}, Lh0/z0;->e(ILh0/c1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_5

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_5
    :goto_2
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
