.class public final synthetic Lva/o2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lge/a;

.field public final synthetic o:Lrd/e;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Laa/q;Ljava/util/List;Lte/y;Lge/a;Lge/a;ZIII)V
    .locals 0

    .line 1
    iput p9, p0, Lva/o2;->f:I

    iput-object p1, p0, Lva/o2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lva/o2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lva/o2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lva/o2;->n:Lge/a;

    iput-object p5, p0, Lva/o2;->o:Lrd/e;

    iput-boolean p6, p0, Lva/o2;->p:Z

    iput p7, p0, Lva/o2;->q:I

    iput p8, p0, Lva/o2;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lva/o2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/o2;->n:Lge/a;

    iput-object p2, p0, Lva/o2;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lva/o2;->p:Z

    iput-object p4, p0, Lva/o2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lva/o2;->m:Ljava/lang/Object;

    iput-object p6, p0, Lva/o2;->o:Lrd/e;

    iput p7, p0, Lva/o2;->q:I

    iput p8, p0, Lva/o2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lva/o2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/o2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lq1/r;

    .line 10
    .line 11
    iget-object v0, p0, Lva/o2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lz0/m2;

    .line 15
    .line 16
    iget-object v0, p0, Lva/o2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lx1/m0;

    .line 20
    .line 21
    iget-object v0, p0, Lva/o2;->o:Lrd/e;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lge/e;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Le1/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lva/o2;->q:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Le1/b;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, p0, Lva/o2;->n:Lge/a;

    .line 43
    .line 44
    iget-boolean v3, p0, Lva/o2;->p:Z

    .line 45
    .line 46
    iget v9, p0, Lva/o2;->r:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lz0/w5;->j(Lge/a;Lq1/r;ZLz0/m2;Lx1/m0;Lge/e;Le1/s;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lva/o2;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Laa/q;

    .line 58
    .line 59
    iget-object v0, p0, Lva/o2;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lva/o2;->m:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lte/y;

    .line 68
    .line 69
    iget-object v0, p0, Lva/o2;->o:Lrd/e;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lge/a;

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, Le1/s;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lva/o2;->q:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Le1/b;->F(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v4, p0, Lva/o2;->n:Lge/a;

    .line 91
    .line 92
    iget-boolean v6, p0, Lva/o2;->p:Z

    .line 93
    .line 94
    iget v9, p0, Lva/o2;->r:I

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lva/c0;->q(Laa/q;Ljava/util/List;Lte/y;Lge/a;Lge/a;ZLe1/s;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lva/o2;->k:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Laa/q;

    .line 104
    .line 105
    iget-object v0, p0, Lva/o2;->l:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Lva/o2;->m:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lte/y;

    .line 114
    .line 115
    iget-object v0, p0, Lva/o2;->o:Lrd/e;

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lge/a;

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, Le1/s;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lva/o2;->q:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Le1/b;->F(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v4, p0, Lva/o2;->n:Lge/a;

    .line 137
    .line 138
    iget-boolean v6, p0, Lva/o2;->p:Z

    .line 139
    .line 140
    iget v9, p0, Lva/o2;->r:I

    .line 141
    .line 142
    invoke-static/range {v1 .. v9}, Lva/c0;->q(Laa/q;Ljava/util/List;Lte/y;Lge/a;Lge/a;ZLe1/s;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
