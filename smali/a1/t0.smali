.class public final La1/t0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/m;ZLvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/t0;->f:I

    .line 1
    iput-object p1, p0, La1/t0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La1/t0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lz0/i9;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/t0;->f:I

    .line 2
    iput-object p1, p0, La1/t0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(ZLvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/t0;->f:I

    .line 3
    iput-boolean p1, p0, La1/t0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    iget v0, p0, La1/t0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/t0;

    .line 7
    .line 8
    iget-boolean v1, p0, La1/t0;->k:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, La1/t0;-><init>(ZLvd/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La1/t0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, La1/t0;

    .line 17
    .line 18
    iget-object v0, p0, La1/t0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Le/m;

    .line 21
    .line 22
    iget-boolean v1, p0, La1/t0;->k:Z

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p2}, La1/t0;-><init>(Le/m;ZLvd/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance v0, La1/t0;

    .line 29
    .line 30
    iget-object v1, p0, La1/t0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lz0/i9;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, La1/t0;-><init>(Lz0/i9;Lvd/c;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, v0, La1/t0;->k:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/t0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loc/c;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/t0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/t0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lte/y;

    .line 23
    .line 24
    check-cast p2, Lvd/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La1/t0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La1/t0;

    .line 31
    .line 32
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    check-cast p2, Lvd/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, La1/t0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La1/t0;

    .line 50
    .line 51
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, La1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La1/t0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La1/t0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loc/c;

    .line 11
    .line 12
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Loc/c;->f:Lgd/e;

    .line 16
    .line 17
    sget-object v0, Lgc/a0;->c:Lgd/a;

    .line 18
    .line 19
    iget-boolean v2, p0, La1/t0;->k:Z

    .line 20
    .line 21
    new-instance v3, Lgc/u;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lgc/u;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Lgd/e;->a(Lgd/a;Lge/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La1/t0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le/m;

    .line 36
    .line 37
    iget-boolean v0, p0, La1/t0;->k:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v2, p1, Le/m;->g:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-boolean v2, p1, Ld/y;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Le/m;->f:Le/l;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Le/l;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-boolean v0, p1, Ld/y;->a:Z

    .line 57
    .line 58
    iget-object p1, p1, Ld/y;->c:Lhe/j;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lge/a;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :pswitch_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, La1/t0;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, La1/t0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lz0/i9;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz0/i9;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
