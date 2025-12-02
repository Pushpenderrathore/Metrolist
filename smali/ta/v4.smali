.class public final synthetic Lta/v4;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Z

.field public final synthetic m:Lge/f;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lrd/e;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Lx/q;Ld0/c1;Lge/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lta/v4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/v4;->p:Lrd/e;

    iput-object p2, p0, Lta/v4;->k:Lq1/r;

    iput-boolean p3, p0, Lta/v4;->l:Z

    iput-object p4, p0, Lta/v4;->q:Ljava/lang/Object;

    iput-object p5, p0, Lta/v4;->r:Ljava/lang/Object;

    iput-object p6, p0, Lta/v4;->s:Ljava/lang/Object;

    iput-object p7, p0, Lta/v4;->t:Ljava/lang/Object;

    iput-object p8, p0, Lta/v4;->m:Lge/f;

    iput p9, p0, Lta/v4;->n:I

    iput p10, p0, Lta/v4;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lge/e;Lge/e;Ljava/lang/Object;Ljava/util/List;Lge/f;Lge/c;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lta/v4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/v4;->k:Lq1/r;

    iput-object p2, p0, Lta/v4;->p:Lrd/e;

    iput-object p3, p0, Lta/v4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lta/v4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lta/v4;->s:Ljava/lang/Object;

    iput-object p6, p0, Lta/v4;->m:Lge/f;

    iput-object p7, p0, Lta/v4;->t:Ljava/lang/Object;

    iput-boolean p8, p0, Lta/v4;->l:Z

    iput p9, p0, Lta/v4;->n:I

    iput p10, p0, Lta/v4;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lta/v4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/v4;->p:Lrd/e;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lge/a;

    .line 10
    .line 11
    iget-object v0, p0, Lta/v4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx1/m0;

    .line 15
    .line 16
    iget-object v0, p0, Lta/v4;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lz0/v;

    .line 20
    .line 21
    iget-object v0, p0, Lta/v4;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lx/q;

    .line 25
    .line 26
    iget-object v0, p0, Lta/v4;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ld0/c1;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Le1/s;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lta/v4;->n:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Le1/b;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, p0, Lta/v4;->k:Lq1/r;

    .line 48
    .line 49
    iget-boolean v3, p0, Lta/v4;->l:Z

    .line 50
    .line 51
    iget-object v8, p0, Lta/v4;->m:Lge/f;

    .line 52
    .line 53
    iget v11, p0, Lta/v4;->o:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v11}, Lz0/w5;->n(Lge/a;Lq1/r;ZLx1/m0;Lz0/v;Lx/q;Ld0/c1;Lge/f;Le1/s;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lta/v4;->p:Lrd/e;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lge/e;

    .line 65
    .line 66
    iget-object v0, p0, Lta/v4;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lge/e;

    .line 70
    .line 71
    iget-object v0, p0, Lta/v4;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lta/v4;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lge/c;

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    check-cast v9, Le1/s;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lta/v4;->n:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-static {p1}, Le1/b;->F(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v1, p0, Lta/v4;->k:Lq1/r;

    .line 98
    .line 99
    iget-object v4, p0, Lta/v4;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, p0, Lta/v4;->m:Lge/f;

    .line 102
    .line 103
    iget-boolean v8, p0, Lta/v4;->l:Z

    .line 104
    .line 105
    iget v11, p0, Lta/v4;->o:I

    .line 106
    .line 107
    invoke-static/range {v1 .. v11}, Lta/x;->B(Lq1/r;Lge/e;Lge/e;Ljava/lang/Object;Ljava/util/List;Lge/f;Lge/c;ZLe1/s;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
