.class public final synthetic La1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lm1/d;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm1/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La1/j0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j0;->k:Lm1/d;

    iput-object p2, p0, La1/j0;->m:Ljava/lang/Object;

    iput-object p3, p0, La1/j0;->n:Ljava/lang/Object;

    iput-object p4, p0, La1/j0;->o:Ljava/lang/Object;

    iput p5, p0, La1/j0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lr3/w;Lm1/d;Lz0/i9;Lm1/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La1/j0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j0;->m:Ljava/lang/Object;

    iput-object p2, p0, La1/j0;->k:Lm1/d;

    iput-object p3, p0, La1/j0;->o:Ljava/lang/Object;

    iput-object p4, p0, La1/j0;->n:Ljava/lang/Object;

    iput p5, p0, La1/j0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lz0/t0;Lz0/m6;Lz0/o9;Lm1/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La1/j0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j0;->m:Ljava/lang/Object;

    iput-object p2, p0, La1/j0;->n:Ljava/lang/Object;

    iput-object p3, p0, La1/j0;->o:Ljava/lang/Object;

    iput-object p4, p0, La1/j0;->k:Lm1/d;

    iput p5, p0, La1/j0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La1/j0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz0/t0;

    .line 10
    .line 11
    iget-object v0, p0, La1/j0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lz0/m6;

    .line 15
    .line 16
    iget-object v0, p0, La1/j0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lz0/o9;

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
    iget p1, p0, La1/j0;->l:I

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
    iget-object v4, p0, La1/j0;->k:Lm1/d;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lz0/h3;->b(Lz0/t0;Lz0/m6;Lz0/o9;Lm1/d;Le1/s;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Le1/s;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, La1/j0;->l:I

    .line 54
    .line 55
    invoke-static {p1}, Le1/b;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    or-int/lit8 v5, p1, 0x1

    .line 60
    .line 61
    iget-object v0, p0, La1/j0;->k:Lm1/d;

    .line 62
    .line 63
    iget-object v1, p0, La1/j0;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, La1/j0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, La1/j0;->o:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lm1/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/s;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, La1/j0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lr3/w;

    .line 77
    .line 78
    iget-object v0, p0, La1/j0;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lz0/i9;

    .line 82
    .line 83
    iget-object v0, p0, La1/j0;->n:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lm1/d;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Le1/s;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p1, p0, La1/j0;->l:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Le1/b;->F(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v2, p0, La1/j0;->k:Lm1/d;

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, La1/b1;->b(Lr3/w;Lm1/d;Lz0/i9;Lm1/d;Le1/s;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
