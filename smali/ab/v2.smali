.class public final Lab/v2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lma/h1;

.field public final synthetic l:Le1/b1;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma/h1;Lge/a;Lna/t;Ljava/lang/String;Ljava/lang/String;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/v2;->f:I

    .line 1
    iput-object p1, p0, Lab/v2;->k:Lma/h1;

    iput-object p2, p0, Lab/v2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lab/v2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lab/v2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lab/v2;->p:Ljava/lang/Object;

    iput-object p6, p0, Lab/v2;->l:Le1/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lz0/h8;Le1/b1;Lma/h1;Lte/y;Le1/b1;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/v2;->f:I

    .line 2
    iput-object p1, p0, Lab/v2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lab/v2;->l:Le1/b1;

    iput-object p3, p0, Lab/v2;->k:Lma/h1;

    iput-object p4, p0, Lab/v2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lab/v2;->n:Ljava/lang/Object;

    iput-object p6, p0, Lab/v2;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 9

    .line 1
    iget p1, p0, Lab/v2;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/v2;

    .line 7
    .line 8
    iget-object p1, p0, Lab/v2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lge/a;

    .line 12
    .line 13
    iget-object p1, p0, Lab/v2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lna/t;

    .line 17
    .line 18
    iget-object p1, p0, Lab/v2;->o:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lab/v2;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lab/v2;->l:Le1/b1;

    .line 29
    .line 30
    iget-object v1, p0, Lab/v2;->k:Lma/h1;

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v0 .. v7}, Lab/v2;-><init>(Lma/h1;Lge/a;Lna/t;Ljava/lang/String;Ljava/lang/String;Le1/b1;Lvd/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object v7, p2

    .line 38
    new-instance v1, Lab/v2;

    .line 39
    .line 40
    iget-object p1, p0, Lab/v2;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lz0/h8;

    .line 44
    .line 45
    iget-object p1, p0, Lab/v2;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lte/y;

    .line 49
    .line 50
    iget-object p1, p0, Lab/v2;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Le1/b1;

    .line 54
    .line 55
    iget-object p1, p0, Lab/v2;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Le1/b1;

    .line 58
    .line 59
    iget-object v3, p0, Lab/v2;->l:Le1/b1;

    .line 60
    .line 61
    iget-object v4, p0, Lab/v2;->k:Lma/h1;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v1 .. v8}, Lab/v2;-><init>(Lz0/h8;Le1/b1;Lma/h1;Lte/y;Le1/b1;Le1/b1;Lvd/c;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/v2;->f:I

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
    invoke-virtual {p0, p1, p2}, Lab/v2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/v2;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/v2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lab/v2;

    .line 27
    .line 28
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lab/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lab/v2;->f:I

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
    iget-object p1, p0, Lab/v2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lna/t;

    .line 12
    .line 13
    iget-object v0, p0, Lab/v2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lab/v2;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lqa/e;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, Lqa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lab/v2;->k:Lma/h1;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lma/h1;->W0(Lge/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lab/v2;->l:Le1/b1;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lab/v2;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lge/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lab/v2;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lz0/h8;

    .line 56
    .line 57
    invoke-virtual {p1}, Lz0/h8;->a()Lz0/i8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lab/v2;->l:Le1/b1;

    .line 62
    .line 63
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lz0/i8;->f:Lz0/i8;

    .line 76
    .line 77
    if-eq p1, v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Lz0/i8;->k:Lz0/i8;

    .line 80
    .line 81
    if-ne p1, v1, :cond_1

    .line 82
    .line 83
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lab/v2;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lte/y;

    .line 91
    .line 92
    iget-object v2, p0, Lab/v2;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Le1/b1;

    .line 95
    .line 96
    iget-object v3, p0, Lab/v2;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Le1/b1;

    .line 99
    .line 100
    new-instance v4, Lab/d3;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v1, v2, v3, v5}, Lab/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lab/v2;->k:Lma/h1;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lma/h1;->X0(Lge/c;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v1, Lz0/i8;->l:Lz0/i8;

    .line 112
    .line 113
    if-ne p1, v1, :cond_2

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
