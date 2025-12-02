.class public final Ll0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/l;Ll0/d1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll0/f0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll0/f0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll0/f0;->f:I

    iput-object p1, p0, Ll0/f0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll0/f0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lj2/y;Lvd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll0/f0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/g1;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lj2/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lp2/h0;->I:Lq2/p2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lh0/g1;-><init>(Lq2/p2;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La1/x0;

    .line 24
    .line 25
    iget-object v2, p0, Ll0/f0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Le/l;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/f0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ll0/d1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v0, v3, v4}, La1/x0;-><init>(Le/l;Lh0/g1;Ll0/d1;Lvd/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lz/w2;->c(Lj2/y;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Ll0/f0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lta/l;

    .line 52
    .line 53
    iget-object v1, p0, Ll0/f0;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Le1/f1;

    .line 56
    .line 57
    new-instance v3, Lqe/j;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v3, v0, v1, v2}, Lqe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, La3/a;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v2 .. v7}, Lz/q0;->g(Lj2/y;Lge/a;Lqe/j;Lge/e;Lvd/c;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    move-object v0, p1

    .line 87
    move-object v4, p2

    .line 88
    new-instance p1, Lk2/d;

    .line 89
    .line 90
    invoke-direct {p1}, Lk2/d;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ll0/f0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lta/p;

    .line 96
    .line 97
    iget-object v1, p0, Ll0/f0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lge/a;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    new-instance v1, La1/k0;

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v1, p1, p2, v2, v3}, La1/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lqe/j;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, p1, p2, v3}, Lqe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ld0/r;

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-direct {v3, p1, p2, v5}, Ld0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static/range {v0 .. v5}, Lz/q0;->g(Lj2/y;Lge/a;Lqe/j;Lge/e;Lvd/c;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 128
    .line 129
    if-ne p1, p2, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 133
    .line 134
    :goto_2
    return-object p1

    .line 135
    :pswitch_2
    move-object v0, p1

    .line 136
    move-object v4, p2

    .line 137
    new-instance p1, Lab/u2;

    .line 138
    .line 139
    iget-object p2, p0, Ll0/f0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ll0/d1;

    .line 142
    .line 143
    iget-object v1, p0, Ll0/f0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lw0/q0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {p1, v0, p2, v1, v2}, Lab/u2;-><init>(Lj2/y;Ll0/d1;Lw0/q0;Lvd/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 156
    .line 157
    if-ne p1, p2, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 161
    .line 162
    :goto_3
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
