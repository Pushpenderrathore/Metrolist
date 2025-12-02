.class public final synthetic Lta/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/c;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lta/w1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lta/w1;->k:Z

    iput-object p1, p0, Lta/w1;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lta/w1;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lna/a;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lta/w1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/w1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lta/w1;->k:Z

    iput-boolean p3, p0, Lta/w1;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lta/w1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/w1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lge/c;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Le1/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    and-int/2addr p1, v1

    .line 30
    invoke-virtual {v7, p1, p2}, Le1/s;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lab/i2;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iget-boolean v1, p0, Lta/w1;->k:Z

    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, Lab/i2;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    const p2, 0x5840cb4a

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v7}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v8, 0xc00

    .line 52
    .line 53
    const/16 v9, 0x64

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-boolean v5, p0, Lta/w1;->l:Z

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/b;->a(ZLge/c;Lq1/r;Lge/e;ZLz0/j8;Le1/s;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7}, Le1/s;->U()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lta/w1;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lna/a;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    check-cast v9, Le1/s;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit8 p2, p1, 0x3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq p2, v1, :cond_2

    .line 87
    .line 88
    move p2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p2, 0x0

    .line 91
    :goto_2
    and-int/2addr p1, v2

    .line 92
    invoke-virtual {v9, p1, p2}, Le1/s;->R(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v0, Lna/a;->a:Lna/c;

    .line 99
    .line 100
    iget-object v1, p1, Lna/c;->e:Ljava/lang/String;

    .line 101
    .line 102
    sget p1, Lla/g;->m:F

    .line 103
    .line 104
    invoke-static {p1}, Lk0/e;->b(F)Lk0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object p1, Lq1/o;->b:Lq1/o;

    .line 109
    .line 110
    sget p2, Lla/g;->j:F

    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v10, 0x6000

    .line 117
    .line 118
    const/16 v11, 0xe0

    .line 119
    .line 120
    iget-boolean v2, p0, Lta/w1;->k:Z

    .line 121
    .line 122
    iget-boolean v3, p0, Lta/w1;->l:Z

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v1 .. v11}, Lta/x;->y(Ljava/lang/String;ZZLx1/m0;Lq1/r;Ljava/lang/Integer;ZFLe1/s;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v9}, Le1/s;->U()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
