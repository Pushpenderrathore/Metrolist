.class public final Lx/f;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lx/g;


# direct methods
.method public synthetic constructor <init>(Lx/g;Lvd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/f;->k:Lx/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    iget p1, p0, Lx/f;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/f;

    .line 7
    .line 8
    iget-object v0, p0, Lx/f;->k:Lx/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lx/f;-><init>(Lx/g;Lvd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx/f;

    .line 16
    .line 17
    iget-object v0, p0, Lx/f;->k:Lx/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lx/f;-><init>(Lx/g;Lvd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/f;->f:I

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
    invoke-virtual {p0, p1, p2}, Lx/f;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/f;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx/f;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/f;

    .line 27
    .line 28
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lx/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/f;->k:Lx/g;

    .line 10
    .line 11
    iget-object v0, p1, Lx/g;->L:Lb0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lb0/i;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb0/i;-><init>(Lb0/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lx/g;->z:Lb0/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lq1/q;->C0()Lte/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lva/b2;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v5}, Lva/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v2, v2, v4, v0}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p1, Lx/g;->L:Lb0/h;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/f;->k:Lx/g;

    .line 49
    .line 50
    iget-object v0, p1, Lx/g;->L:Lb0/h;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lb0/h;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lx/g;->z:Lb0/l;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lq1/q;->C0()Lte/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lva/b2;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v1, v0, v5, v4}, Lva/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v2, v5, v5, v3, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p1, Lx/g;->L:Lb0/h;

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
