.class public final Ldb/k;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Le1/b1;

.field public l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le1/b1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le1/b1;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/k;->f:I

    .line 1
    iput-object p1, p0, Ldb/k;->m:Ljava/lang/String;

    iput-object p2, p0, Ldb/k;->k:Le1/b1;

    iput-object p3, p0, Ldb/k;->n:Le1/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/k;->f:I

    .line 2
    iput-object p1, p0, Ldb/k;->m:Ljava/lang/String;

    iput-object p2, p0, Ldb/k;->n:Le1/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget p1, p0, Ldb/k;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldb/k;

    .line 7
    .line 8
    iget-object v0, p0, Ldb/k;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ldb/k;->n:Le1/b1;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Ldb/k;-><init>(Ljava/lang/String;Le1/b1;Lvd/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ldb/k;

    .line 17
    .line 18
    iget-object v0, p0, Ldb/k;->k:Le1/b1;

    .line 19
    .line 20
    iget-object v1, p0, Ldb/k;->n:Le1/b1;

    .line 21
    .line 22
    iget-object v2, p0, Ldb/k;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1, p2}, Ldb/k;-><init>(Ljava/lang/String;Le1/b1;Le1/b1;Lvd/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldb/k;->f:I

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
    invoke-virtual {p0, p1, p2}, Ldb/k;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldb/k;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldb/k;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldb/k;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Ldb/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldb/k;->l:I

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
    iget-object v0, p0, Ldb/k;->k:Le1/b1;

    .line 14
    .line 15
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lrd/m;

    .line 19
    .line 20
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 35
    .line 36
    iget-object v0, p0, Ldb/k;->n:Le1/b1;

    .line 37
    .line 38
    iput-object v0, p0, Ldb/k;->k:Le1/b1;

    .line 39
    .line 40
    iput v1, p0, Ldb/k;->l:I

    .line 41
    .line 42
    iget-object v1, p0, Ldb/k;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lz9/y0;->r(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    instance-of v1, p1, Lrd/l;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_3
    check-cast p1, Laa/i;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Ldb/k;->l:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lrd/m;

    .line 77
    .line 78
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Ldb/k;->l:I

    .line 93
    .line 94
    sget-object p1, Lob/e;->c:Lo1/f;

    .line 95
    .line 96
    iget-object v0, p0, Ldb/k;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Lo1/f;->F(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    iget-object v0, p0, Ldb/k;->k:Le1/b1;

    .line 108
    .line 109
    instance-of v1, p1, Lrd/l;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    check-cast p1, Lob/f;

    .line 114
    .line 115
    iget-object v1, p1, Lob/f;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lob/f;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Ldb/k;->n:Le1/b1;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
