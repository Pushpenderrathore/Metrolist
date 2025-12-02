.class public final synthetic Lta/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq1/r;Ljava/lang/Object;Lge/f;III)V
    .locals 0

    .line 1
    iput p7, p0, Lta/r1;->f:I

    iput-object p1, p0, Lta/r1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lta/r1;->k:Lq1/r;

    iput-object p3, p0, Lta/r1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lta/r1;->p:Ljava/lang/Object;

    iput p5, p0, Lta/r1;->m:I

    iput p6, p0, Lta/r1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lq1/d;Ld0/h;Lge/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lta/r1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/r1;->k:Lq1/r;

    iput-object p2, p0, Lta/r1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lta/r1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lta/r1;->l:Ljava/lang/Object;

    iput p5, p0, Lta/r1;->m:I

    iput p6, p0, Lta/r1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lta/r1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/r1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lge/a;

    .line 10
    .line 11
    iget-object v0, p0, Lta/r1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lr3/q;

    .line 15
    .line 16
    iget-object v0, p0, Lta/r1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lm1/d;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Le1/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lta/r1;->m:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Le1/b;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Lta/r1;->k:Lq1/r;

    .line 38
    .line 39
    iget v7, p0, Lta/r1;->n:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lz0/g;->d(Lge/a;Lq1/r;Lr3/q;Lm1/d;Le1/s;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lta/r1;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lq1/d;

    .line 51
    .line 52
    iget-object v0, p0, Lta/r1;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ld0/h;

    .line 56
    .line 57
    iget-object v0, p0, Lta/r1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lge/f;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Le1/s;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lta/r1;->m:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Le1/b;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v1, p0, Lta/r1;->k:Lq1/r;

    .line 79
    .line 80
    iget v7, p0, Lta/r1;->n:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lta/r1;->o:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lna/e;

    .line 90
    .line 91
    iget-object v0, p0, Lta/r1;->l:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lge/f;

    .line 95
    .line 96
    iget-object v0, p0, Lta/r1;->p:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lge/f;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Le1/s;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lta/r1;->m:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-static {p1}, Le1/b;->F(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v2, p0, Lta/r1;->k:Lq1/r;

    .line 118
    .line 119
    iget v7, p0, Lta/r1;->n:I

    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lta/x;->g(Lna/e;Lq1/r;Lge/f;Lge/f;Le1/s;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
