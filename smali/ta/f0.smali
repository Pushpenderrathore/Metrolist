.class public final synthetic Lta/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/f;

.field public final synthetic l:Ld0/o0;


# direct methods
.method public synthetic constructor <init>(Lge/f;Ld0/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lta/f0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/f0;->k:Lge/f;

    .line 4
    .line 5
    iput-object p2, p0, Lta/f0;->l:Ld0/o0;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lta/f0;->f:I

    .line 2
    .line 3
    check-cast p1, Le1/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lta/f0;->k:Lge/f;

    .line 36
    .line 37
    iget-object v1, p0, Lta/f0;->l:Ld0/o0;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2}, Lge/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Le1/s;->U()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    and-int/2addr p2, v2

    .line 59
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lz0/p9;->a:Le1/x2;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lz0/o9;

    .line 72
    .line 73
    iget-object p2, p2, Lz0/o9;->m:La3/s0;

    .line 74
    .line 75
    new-instance v0, Lta/f0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iget-object v2, p0, Lta/f0;->k:Lge/f;

    .line 79
    .line 80
    iget-object v3, p0, Lta/f0;->l:Ld0/o0;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v1}, Lta/f0;-><init>(Lge/f;Ld0/o0;I)V

    .line 83
    .line 84
    .line 85
    const v1, -0x58df6573

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x30

    .line 93
    .line 94
    invoke-static {p2, v0, p1, v1}, Lz0/y8;->a(La3/s0;Lm1/d;Le1/s;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Le1/s;->U()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
