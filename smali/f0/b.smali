.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Z

.field public final synthetic m:Ld0/c1;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lrd/e;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Lz0/z;Lx/q;Ld0/c1;Lge/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf0/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lf0/b;->k:Lq1/r;

    iput-boolean p3, p0, Lf0/b;->l:Z

    iput-object p4, p0, Lf0/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Lf0/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lf0/b;->s:Ljava/lang/Object;

    iput-object p7, p0, Lf0/b;->t:Ljava/lang/Object;

    iput-object p8, p0, Lf0/b;->m:Ld0/c1;

    iput-object p9, p0, Lf0/b;->u:Lrd/e;

    iput p10, p0, Lf0/b;->n:I

    iput p11, p0, Lf0/b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lf0/c0;Ld0/c1;Ld0/f;Lq1/i;Lz/c1;ZLx/i;Lge/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf0/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->k:Lq1/r;

    iput-object p2, p0, Lf0/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf0/b;->m:Ld0/c1;

    iput-object p4, p0, Lf0/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Lf0/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lf0/b;->s:Ljava/lang/Object;

    iput-boolean p7, p0, Lf0/b;->l:Z

    iput-object p8, p0, Lf0/b;->t:Ljava/lang/Object;

    iput-object p9, p0, Lf0/b;->u:Lrd/e;

    iput p10, p0, Lf0/b;->n:I

    iput p11, p0, Lf0/b;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/b;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lge/a;

    .line 10
    .line 11
    iget-object v0, p0, Lf0/b;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx1/m0;

    .line 15
    .line 16
    iget-object v0, p0, Lf0/b;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lz0/v;

    .line 20
    .line 21
    iget-object v0, p0, Lf0/b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lz0/z;

    .line 25
    .line 26
    iget-object v0, p0, Lf0/b;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lx/q;

    .line 30
    .line 31
    iget-object v0, p0, Lf0/b;->u:Lrd/e;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lge/f;

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Le1/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lf0/b;->n:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Le1/b;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v2, p0, Lf0/b;->k:Lq1/r;

    .line 53
    .line 54
    iget-boolean v3, p0, Lf0/b;->l:Z

    .line 55
    .line 56
    iget-object v8, p0, Lf0/b;->m:Ld0/c1;

    .line 57
    .line 58
    iget v12, p0, Lf0/b;->o:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, Lz0/w5;->b(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Lz0/z;Lx/q;Ld0/c1;Lge/f;Le1/s;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lf0/b;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lf0/c0;

    .line 70
    .line 71
    iget-object v0, p0, Lf0/b;->q:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ld0/f;

    .line 75
    .line 76
    iget-object v0, p0, Lf0/b;->r:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lq1/i;

    .line 80
    .line 81
    iget-object v0, p0, Lf0/b;->s:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lz/c1;

    .line 85
    .line 86
    iget-object v0, p0, Lf0/b;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lx/i;

    .line 90
    .line 91
    iget-object v0, p0, Lf0/b;->u:Lrd/e;

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lge/c;

    .line 95
    .line 96
    move-object v10, p1

    .line 97
    check-cast v10, Le1/s;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lf0/b;->n:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Le1/b;->F(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v1, p0, Lf0/b;->k:Lq1/r;

    .line 113
    .line 114
    iget-object v3, p0, Lf0/b;->m:Ld0/c1;

    .line 115
    .line 116
    iget-boolean v7, p0, Lf0/b;->l:Z

    .line 117
    .line 118
    iget v12, p0, Lf0/b;->o:I

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Lio/ktor/network/sockets/p;->c(Lq1/r;Lf0/c0;Ld0/c1;Ld0/f;Lq1/i;Lz/c1;ZLx/i;Lge/c;Le1/s;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
