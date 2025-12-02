.class public final Lx/d;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Lb0/n;

.field public final synthetic m:Lb0/l;


# direct methods
.method public constructor <init>(Lb0/l;Lb0/n;Lvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/d;->f:I

    .line 1
    iput-object p1, p0, Lx/d;->m:Lb0/l;

    iput-object p2, p0, Lx/d;->l:Lb0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/n;Lb0/l;Lvd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/d;->f:I

    iput-object p1, p0, Lx/d;->l:Lb0/n;

    iput-object p2, p0, Lx/d;->m:Lb0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget p1, p0, Lx/d;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/d;

    .line 7
    .line 8
    iget-object v0, p0, Lx/d;->m:Lb0/l;

    .line 9
    .line 10
    iget-object v1, p0, Lx/d;->l:Lb0/n;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lx/d;-><init>(Lb0/l;Lb0/n;Lvd/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lx/d;

    .line 17
    .line 18
    iget-object v0, p0, Lx/d;->m:Lb0/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lx/d;->l:Lb0/n;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, p2, v1}, Lx/d;-><init>(Lb0/n;Lb0/l;Lvd/c;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lx/d;

    .line 28
    .line 29
    iget-object v0, p0, Lx/d;->m:Lb0/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lx/d;->l:Lb0/n;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lx/d;-><init>(Lb0/n;Lb0/l;Lvd/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lx/d;->f:I

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
    invoke-virtual {p0, p1, p2}, Lx/d;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/d;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx/d;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx/d;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx/d;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/d;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/d;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lx/d;->k:I

    .line 29
    .line 30
    iget-object p1, p0, Lx/d;->m:Lb0/l;

    .line 31
    .line 32
    iget-object v0, p0, Lx/d;->l:Lb0/n;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget v0, p0, Lx/d;->k:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lb0/o;

    .line 69
    .line 70
    iget-object v0, p0, Lx/d;->l:Lb0/n;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lb0/o;-><init>(Lb0/n;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lx/d;->k:I

    .line 76
    .line 77
    iget-object v0, p0, Lx/d;->m:Lb0/l;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_1
    iget v0, p0, Lx/d;->k:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lb0/m;

    .line 114
    .line 115
    iget-object v0, p0, Lx/d;->l:Lb0/n;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lb0/m;-><init>(Lb0/n;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lx/d;->k:I

    .line 121
    .line 122
    iget-object v0, p0, Lx/d;->m:Lb0/l;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Lb0/l;->b(Lb0/j;Lvd/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 129
    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_4
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 134
    .line 135
    :goto_5
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
