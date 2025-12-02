.class public final Lf0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/f;


# direct methods
.method public synthetic constructor <init>(Lge/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/i;->k:Lge/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Le1/s;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-eq p4, v0, :cond_2

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p4, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v0, p4}, Le1/s;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, Lf0/i;->k:Lge/f;

    .line 53
    .line 54
    check-cast p4, Lm1/d;

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p4, p1, p3, p2}, Lm1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Le1/s;->U()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    check-cast p3, Le1/s;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 p4, p2, 0x6

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    const/4 p4, 0x4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 p4, 0x2

    .line 100
    :goto_3
    or-int/2addr p2, p4

    .line 101
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 102
    .line 103
    const/16 v0, 0x82

    .line 104
    .line 105
    if-eq p4, v0, :cond_6

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 p4, 0x0

    .line 110
    :goto_4
    and-int/lit8 v0, p2, 0x1

    .line 111
    .line 112
    invoke-virtual {p3, v0, p4}, Le1/s;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    and-int/lit8 p2, p2, 0xe

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p4, p0, Lf0/i;->k:Lge/f;

    .line 125
    .line 126
    invoke-interface {p4, p1, p3, p2}, Lge/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {p3}, Le1/s;->U()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

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
.end method
