.class public final synthetic Ld0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrd/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq1/r;Ljava/lang/String;Lge/e;Lge/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/h0;->k:Lq1/r;

    iput-object p3, p0, Ld0/h0;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld0/h0;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld0/h0;->q:Lrd/e;

    iput p6, p0, Ld0/h0;->l:I

    iput p7, p0, Ld0/h0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Ld0/f;Ld0/h;Lq1/i;IILm1/d;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Ld0/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h0;->k:Lq1/r;

    iput-object p2, p0, Ld0/h0;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld0/h0;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld0/h0;->p:Ljava/lang/Object;

    iput p5, p0, Ld0/h0;->l:I

    iput p6, p0, Ld0/h0;->m:I

    iput-object p7, p0, Ld0/h0;->q:Lrd/e;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lx1/m0;Lz0/b0;Lz0/c0;Lm1/d;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ld0/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h0;->k:Lq1/r;

    iput-object p2, p0, Ld0/h0;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld0/h0;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld0/h0;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld0/h0;->q:Lrd/e;

    iput p6, p0, Ld0/h0;->l:I

    iput p7, p0, Ld0/h0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld0/h0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/h0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lx1/m0;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/h0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lz0/b0;

    .line 15
    .line 16
    iget-object v0, p0, Ld0/h0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lz0/c0;

    .line 20
    .line 21
    iget-object v0, p0, Ld0/h0;->q:Lrd/e;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lm1/d;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Le1/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ld0/h0;->l:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Le1/b;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, p0, Ld0/h0;->k:Lq1/r;

    .line 43
    .line 44
    iget v8, p0, Ld0/h0;->m:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lz0/w5;->c(Lq1/r;Lx1/m0;Lz0/b0;Lz0/c0;Lm1/d;Le1/s;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Ld0/h0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Ld0/h0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ld0/h0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lge/e;

    .line 66
    .line 67
    iget-object v0, p0, Ld0/h0;->q:Lrd/e;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lge/a;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Le1/s;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ld0/h0;->l:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Le1/b;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v2, p0, Ld0/h0;->k:Lq1/r;

    .line 89
    .line 90
    iget v8, p0, Ld0/h0;->m:I

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lta/x;->K(Ljava/lang/String;Lq1/r;Ljava/lang/String;Lge/e;Lge/a;Le1/s;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Ld0/h0;->n:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ld0/f;

    .line 100
    .line 101
    iget-object v0, p0, Ld0/h0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Ld0/h;

    .line 105
    .line 106
    iget-object v0, p0, Ld0/h0;->p:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lq1/i;

    .line 110
    .line 111
    iget-object v0, p0, Ld0/h0;->q:Lrd/e;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lm1/d;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Le1/s;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const p1, 0x180001

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Le1/b;->F(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v1, p0, Ld0/h0;->k:Lq1/r;

    .line 132
    .line 133
    iget v5, p0, Ld0/h0;->l:I

    .line 134
    .line 135
    iget v6, p0, Ld0/h0;->m:I

    .line 136
    .line 137
    invoke-static/range {v1 .. v9}, Ld0/c;->b(Lq1/r;Ld0/f;Ld0/h;Lq1/i;IILm1/d;Le1/s;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
