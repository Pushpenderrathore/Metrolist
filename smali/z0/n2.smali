.class public final synthetic Lz0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lm1/d;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq1/r;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lq1/r;ZLx1/m0;Lz0/m2;Lx/q;Lm1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz0/n2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lz0/n2;->m:Lq1/r;

    iput-boolean p3, p0, Lz0/n2;->n:Z

    iput-object p4, p0, Lz0/n2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lz0/n2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lz0/n2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lz0/n2;->k:Lm1/d;

    iput p8, p0, Lz0/n2;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lm1/d;Lge/a;Lq1/r;Lge/e;ZLz0/j3;Ld0/c1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz0/n2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n2;->k:Lm1/d;

    iput-object p2, p0, Lz0/n2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz0/n2;->m:Lq1/r;

    iput-object p4, p0, Lz0/n2;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lz0/n2;->n:Z

    iput-object p6, p0, Lz0/n2;->q:Ljava/lang/Object;

    iput-object p7, p0, Lz0/n2;->r:Ljava/lang/Object;

    iput p8, p0, Lz0/n2;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lz0/l7;Lq1/r;ZLz0/w6;Lb0/l;Lm1/d;Lm1/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lz0/n2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lz0/n2;->m:Lq1/r;

    iput-boolean p3, p0, Lz0/n2;->n:Z

    iput-object p4, p0, Lz0/n2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lz0/n2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lz0/n2;->k:Lm1/d;

    iput-object p7, p0, Lz0/n2;->r:Ljava/lang/Object;

    iput p8, p0, Lz0/n2;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz0/n2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/n2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz0/l7;

    .line 10
    .line 11
    iget-object v0, p0, Lz0/n2;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lz0/w6;

    .line 15
    .line 16
    iget-object v0, p0, Lz0/n2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lb0/l;

    .line 20
    .line 21
    iget-object v0, p0, Lz0/n2;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lm1/d;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Le1/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lz0/n2;->o:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Le1/b;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v2, p0, Lz0/n2;->m:Lq1/r;

    .line 43
    .line 44
    iget-boolean v3, p0, Lz0/n2;->n:Z

    .line 45
    .line 46
    iget-object v6, p0, Lz0/n2;->k:Lm1/d;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lz0/k7;->c(Lz0/l7;Lq1/r;ZLz0/w6;Lb0/l;Lm1/d;Lm1/d;Le1/s;I)V

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
    iget-object v0, p0, Lz0/n2;->l:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lge/a;

    .line 58
    .line 59
    iget-object v0, p0, Lz0/n2;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lge/e;

    .line 63
    .line 64
    iget-object v0, p0, Lz0/n2;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lz0/j3;

    .line 68
    .line 69
    iget-object v0, p0, Lz0/n2;->r:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Ld0/c1;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Le1/s;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lz0/n2;->o:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Le1/b;->F(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v1, p0, Lz0/n2;->k:Lm1/d;

    .line 91
    .line 92
    iget-object v3, p0, Lz0/n2;->m:Lq1/r;

    .line 93
    .line 94
    iget-boolean v5, p0, Lz0/n2;->n:Z

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lz0/l3;->b(Lm1/d;Lge/a;Lq1/r;Lge/e;ZLz0/j3;Ld0/c1;Le1/s;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lz0/n2;->l:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lge/a;

    .line 104
    .line 105
    iget-object v0, p0, Lz0/n2;->p:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lx1/m0;

    .line 109
    .line 110
    iget-object v0, p0, Lz0/n2;->q:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lz0/m2;

    .line 114
    .line 115
    iget-object v0, p0, Lz0/n2;->r:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lx/q;

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    check-cast v8, Le1/s;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lz0/n2;->o:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Le1/b;->F(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v2, p0, Lz0/n2;->m:Lq1/r;

    .line 137
    .line 138
    iget-boolean v3, p0, Lz0/n2;->n:Z

    .line 139
    .line 140
    iget-object v7, p0, Lz0/n2;->k:Lm1/d;

    .line 141
    .line 142
    invoke-static/range {v1 .. v9}, Lz0/w5;->r(Lge/a;Lq1/r;ZLx1/m0;Lz0/m2;Lx/q;Lm1/d;Le1/s;I)V

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
