.class public final Lka/r0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lcom/metrolist/music/MainActivity;

.field public synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka/r0;->f:I

    .line 1
    iput-object p1, p0, Lka/r0;->k:Lcom/metrolist/music/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/MainActivity;ZLvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka/r0;->f:I

    .line 2
    iput-object p1, p0, Lka/r0;->k:Lcom/metrolist/music/MainActivity;

    iput-boolean p2, p0, Lka/r0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    iget v0, p0, Lka/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lka/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lka/r0;->k:Lcom/metrolist/music/MainActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lka/r0;->l:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lka/r0;-><init>(Lcom/metrolist/music/MainActivity;ZLvd/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lka/r0;

    .line 17
    .line 18
    iget-object v1, p0, Lka/r0;->k:Lcom/metrolist/music/MainActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lka/r0;-><init>(Lcom/metrolist/music/MainActivity;Lvd/c;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, v0, Lka/r0;->l:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lka/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte/y;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lka/r0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lka/r0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lka/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lvd/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lka/r0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lka/r0;

    .line 34
    .line 35
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lka/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget v0, p0, Lka/r0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lka/r0;->k:Lcom/metrolist/music/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lka/r0;->l:Z

    .line 14
    .line 15
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Le4/r1;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Le4/q1;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Le4/q1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Le4/q1;-><init>(Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Le4/p1;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Le4/p1;-><init>(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lh2/c;->I(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lh2/c;->H(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lka/r0;->l:Z

    .line 69
    .line 70
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2000

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
