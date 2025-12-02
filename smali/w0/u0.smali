.class public final synthetic Lw0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln3/c;

.field public final synthetic l:Le1/b1;


# direct methods
.method public synthetic constructor <init>(Ln3/c;Le1/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/u0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/u0;->k:Ln3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/u0;->l:Le1/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw0/u0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln3/h;

    .line 7
    .line 8
    iget-wide v0, p1, Ln3/h;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ln3/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw0/u0;->k:Ln3/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ln3/c;->n0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Ln3/h;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ln3/h;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Ln3/c;->n0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Ln3/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ln3/l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw0/u0;->l:Le1/b1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lge/a;

    .line 56
    .line 57
    new-instance v0, Lid/a;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1}, Lid/a;-><init>(ILge/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lw0/u0;

    .line 64
    .line 65
    iget-object v2, p0, Lw0/u0;->k:Ln3/c;

    .line 66
    .line 67
    iget-object v3, p0, Lw0/u0;->l:Le1/b1;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3, v1}, Lw0/u0;-><init>(Ln3/c;Le1/b1;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lx/v0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    sget-object v1, Lx/k1;->b:Lx/k1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lx/k1;->c:Lx/k1;

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lx/v0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lid/a;Lw0/u0;Lx/i1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v2, Lq1/o;->b:Lq1/o;

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
