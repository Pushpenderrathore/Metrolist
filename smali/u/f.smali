.class public final Lu/f;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv/t1;

.field public final synthetic m:Lge/c;

.field public final synthetic n:Lq1/r;

.field public final synthetic o:Lm1/d;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/t1;Lge/c;Lq1/r;Lu/n0;Lu/o0;Lm1/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/f;->k:I

    .line 1
    iput-object p1, p0, Lu/f;->l:Lv/t1;

    iput-object p2, p0, Lu/f;->m:Lge/c;

    iput-object p3, p0, Lu/f;->n:Lq1/r;

    iput-object p4, p0, Lu/f;->q:Ljava/lang/Object;

    iput-object p5, p0, Lu/f;->r:Ljava/lang/Object;

    iput-object p6, p0, Lu/f;->o:Lm1/d;

    iput p7, p0, Lu/f;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/t1;Lq1/r;Lge/c;Lq1/e;Lge/c;Lm1/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/f;->k:I

    .line 2
    iput-object p1, p0, Lu/f;->l:Lv/t1;

    iput-object p2, p0, Lu/f;->n:Lq1/r;

    iput-object p3, p0, Lu/f;->m:Lge/c;

    iput-object p4, p0, Lu/f;->r:Ljava/lang/Object;

    iput-object p5, p0, Lu/f;->q:Ljava/lang/Object;

    iput-object p6, p0, Lu/f;->o:Lm1/d;

    iput p7, p0, Lu/f;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Le1/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu/f;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lu/n0;

    .line 18
    .line 19
    iget-object p1, p0, Lu/f;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lu/o0;

    .line 23
    .line 24
    iget p1, p0, Lu/f;->p:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Le1/b;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v1, p0, Lu/f;->l:Lv/t1;

    .line 33
    .line 34
    iget-object v2, p0, Lu/f;->m:Lge/c;

    .line 35
    .line 36
    iget-object v3, p0, Lu/f;->n:Lq1/r;

    .line 37
    .line 38
    iget-object v6, p0, Lu/f;->o:Lm1/d;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b;->e(Lv/t1;Lge/c;Lq1/r;Lu/n0;Lu/o0;Lm1/d;Le1/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Le1/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu/f;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lq1/e;

    .line 58
    .line 59
    iget-object p1, p0, Lu/f;->q:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lge/c;

    .line 63
    .line 64
    iget p1, p0, Lu/f;->p:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Le1/b;->F(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, Lu/f;->l:Lv/t1;

    .line 73
    .line 74
    iget-object v1, p0, Lu/f;->n:Lq1/r;

    .line 75
    .line 76
    iget-object v2, p0, Lu/f;->m:Lge/c;

    .line 77
    .line 78
    iget-object v5, p0, Lu/f;->o:Lm1/d;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(Lv/t1;Lq1/r;Lge/c;Lq1/e;Lge/c;Lm1/d;Le1/s;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
