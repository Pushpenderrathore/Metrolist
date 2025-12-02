.class public final Lu/h0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lge/c;


# direct methods
.method public synthetic constructor <init>(ILge/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/h0;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/h0;->l:Lge/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu/h0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lu/h0;->l:Lge/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp2/j0;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ln3/l;

    .line 20
    .line 21
    iget-wide v0, p1, Ln3/l;->a:J

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lu/h0;->l:Lge/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    int-to-long v0, v0

    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    shl-long/2addr v0, v4

    .line 51
    int-to-long v4, p1

    .line 52
    and-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    new-instance p1, Ln3/j;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ln3/l;

    .line 61
    .line 62
    iget-wide v0, p1, Ln3/l;->a:J

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    shr-long/2addr v0, p1

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lu/h0;->l:Lge/c;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    shl-long/2addr v0, p1

    .line 86
    const/4 p1, 0x0

    .line 87
    int-to-long v2, p1

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    new-instance p1, Ln3/j;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ln3/l;

    .line 102
    .line 103
    iget-wide v0, p1, Ln3/l;->a:J

    .line 104
    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, v2

    .line 111
    long-to-int p1, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lu/h0;->l:Lge/c;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x0

    .line 129
    int-to-long v0, v0

    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    shl-long/2addr v0, v4

    .line 133
    int-to-long v4, p1

    .line 134
    and-long/2addr v2, v4

    .line 135
    or-long/2addr v0, v2

    .line 136
    new-instance p1, Ln3/j;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Ln3/l;

    .line 143
    .line 144
    iget-wide v0, p1, Ln3/l;->a:J

    .line 145
    .line 146
    const/16 p1, 0x20

    .line 147
    .line 148
    shr-long/2addr v0, p1

    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lu/h0;->l:Lge/c;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    shl-long/2addr v0, p1

    .line 168
    const/4 p1, 0x0

    .line 169
    int-to-long v2, p1

    .line 170
    const-wide v4, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v2, v4

    .line 176
    or-long/2addr v0, v2

    .line 177
    new-instance p1, Ln3/j;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
