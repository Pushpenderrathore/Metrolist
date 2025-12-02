.class public abstract Lz0/n6;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/x2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz0/n6;->a:Le1/x2;

    .line 14
    .line 15
    return-void
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
.end method

.method public static final a(Lz0/m6;Ld1/j0;)Lx1/m0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lz0/m6;->b:Lk0/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lx1/h0;->a:Lx1/g0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    iget-object p0, p0, Lz0/m6;->c:Lk0/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    iget-object p0, p0, Lz0/m6;->d:Lk0/d;

    .line 24
    .line 25
    invoke-static {p0}, Lz0/n6;->c(Lk0/d;)Lk0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object v0, p0, Lz0/m6;->d:Lk0/d;

    .line 31
    .line 32
    sget-object v2, Lz0/l6;->i:Lk0/b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v3, v2

    .line 39
    invoke-static/range {v0 .. v5}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    iget-object p0, p0, Lz0/m6;->f:Lk0/d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lz0/m6;->d:Lk0/d;

    .line 48
    .line 49
    sget-object v1, Lz0/l6;->i:Lk0/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v4, v1

    .line 55
    invoke-static/range {v0 .. v5}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    iget-object p0, p0, Lz0/m6;->d:Lk0/d;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget-object p0, Lk0/e;->a:Lk0/d;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    iget-object p0, p0, Lz0/m6;->a:Lk0/d;

    .line 67
    .line 68
    invoke-static {p0}, Lz0/n6;->c(Lk0/d;)Lk0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_a
    iget-object p0, p0, Lz0/m6;->a:Lk0/d;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_b
    iget-object p0, p0, Lz0/m6;->e:Lk0/d;

    .line 77
    .line 78
    invoke-static {p0}, Lz0/n6;->c(Lk0/d;)Lk0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_c
    iget-object p0, p0, Lz0/m6;->g:Lk0/d;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    iget-object p0, p0, Lz0/m6;->e:Lk0/d;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_e
    iget-object p0, p0, Lz0/m6;->h:Lk0/d;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final b(Ld1/j0;Le1/s;)Lx1/m0;
    .locals 1

    .line 1
    sget-object v0, Lz0/n6;->a:Le1/x2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz0/m6;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lz0/n6;->a(Lz0/m6;Ld1/j0;)Lx1/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static c(Lk0/d;)Lk0/d;
    .locals 6

    .line 1
    sget-object v3, Lz0/l6;->i:Lk0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method
