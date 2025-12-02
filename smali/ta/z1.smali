.class public final synthetic Lta/z1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/h0;Lq1/r;Lte/y;Lge/f;FZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lta/z1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/z1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lta/z1;->k:Lq1/r;

    iput-object p3, p0, Lta/z1;->s:Ljava/lang/Object;

    iput-object p4, p0, Lta/z1;->t:Ljava/lang/Object;

    iput p5, p0, Lta/z1;->l:F

    iput-boolean p6, p0, Lta/z1;->m:Z

    iput-boolean p7, p0, Lta/z1;->n:Z

    iput-boolean p8, p0, Lta/z1;->o:Z

    iput p9, p0, Lta/z1;->p:I

    iput p10, p0, Lta/z1;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLx1/m0;Lq1/r;Ljava/lang/Integer;ZFII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lta/z1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/z1;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lta/z1;->m:Z

    iput-boolean p3, p0, Lta/z1;->n:Z

    iput-object p4, p0, Lta/z1;->s:Ljava/lang/Object;

    iput-object p5, p0, Lta/z1;->k:Lq1/r;

    iput-object p6, p0, Lta/z1;->t:Ljava/lang/Object;

    iput-boolean p7, p0, Lta/z1;->o:Z

    iput p8, p0, Lta/z1;->l:F

    iput p9, p0, Lta/z1;->p:I

    iput p10, p0, Lta/z1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lta/z1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/z1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Laa/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lta/z1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lte/y;

    .line 15
    .line 16
    iget-object v0, p0, Lta/z1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lge/f;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Le1/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lta/z1;->p:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Le1/b;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v2, p0, Lta/z1;->k:Lq1/r;

    .line 38
    .line 39
    iget v5, p0, Lta/z1;->l:F

    .line 40
    .line 41
    iget-boolean v6, p0, Lta/z1;->m:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Lta/z1;->n:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lta/z1;->o:Z

    .line 46
    .line 47
    iget v11, p0, Lta/z1;->q:I

    .line 48
    .line 49
    invoke-static/range {v1 .. v11}, Lta/x;->f0(Laa/h0;Lq1/r;Lte/y;Lge/f;FZZZLe1/s;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lta/z1;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lta/z1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lx1/m0;

    .line 64
    .line 65
    iget-object v0, p0, Lta/z1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Le1/s;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lta/z1;->p:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Le1/b;->F(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-boolean v2, p0, Lta/z1;->m:Z

    .line 87
    .line 88
    iget-boolean v3, p0, Lta/z1;->n:Z

    .line 89
    .line 90
    iget-object v5, p0, Lta/z1;->k:Lq1/r;

    .line 91
    .line 92
    iget-boolean v7, p0, Lta/z1;->o:Z

    .line 93
    .line 94
    iget v8, p0, Lta/z1;->l:F

    .line 95
    .line 96
    iget v11, p0, Lta/z1;->q:I

    .line 97
    .line 98
    invoke-static/range {v1 .. v11}, Lta/x;->y(Ljava/lang/String;ZZLx1/m0;Lq1/r;Ljava/lang/Integer;ZFLe1/s;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
