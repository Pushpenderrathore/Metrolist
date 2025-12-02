.class public final Lq2/l0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrd/e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrd/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lq2/l0;->k:I

    iput-object p1, p0, Lq2/l0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lq2/l0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq2/l0;->m:Lrd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/u;Lq2/u0;Lge/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/l0;->k:I

    .line 2
    iput-object p1, p0, Lq2/l0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lq2/l0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq2/l0;->m:Lrd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq2/l0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq2/l0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lge/c;

    .line 16
    .line 17
    iget-object v0, p0, Lq2/l0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq1/r;

    .line 20
    .line 21
    iget-object v1, p0, Lq2/l0;->m:Lrd/e;

    .line 22
    .line 23
    check-cast v1, Lge/c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Le1/b;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/viewinterop/a;->b(Lge/c;Lq1/r;Lge/c;Le1/s;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Le1/s;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lq2/l0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lp2/n1;

    .line 46
    .line 47
    iget-object v0, p0, Lq2/l0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq2/u0;

    .line 50
    .line 51
    iget-object v1, p0, Lq2/l0;->m:Lrd/e;

    .line 52
    .line 53
    check-cast v1, Lge/e;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Le1/b;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p2, v0, v1, p1, v2}, Lq2/q1;->a(Lp2/n1;Lq2/u0;Lge/e;Le1/s;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Le1/s;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v2

    .line 84
    :goto_0
    and-int/2addr p2, v3

    .line 85
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lq2/l0;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lq2/u;

    .line 94
    .line 95
    iget-object v0, p0, Lq2/l0;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq2/u0;

    .line 98
    .line 99
    iget-object v1, p0, Lq2/l0;->m:Lrd/e;

    .line 100
    .line 101
    check-cast v1, Lge/e;

    .line 102
    .line 103
    invoke-static {p2, v0, v1, p1, v2}, Lq2/q1;->a(Lp2/n1;Lq2/u0;Lge/e;Le1/s;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Le1/s;->U()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
