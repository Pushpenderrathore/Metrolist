.class public final Lf0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Lf0/c0;


# direct methods
.method public synthetic constructor <init>(Lf0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/y;->a:Lf0/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static b(Lf0/y;I)Lh0/r0;
    .locals 10

    .line 1
    iget-object p0, p0, Lf0/y;->a:Lf0/c0;

    .line 2
    .line 3
    invoke-static {}, Lo1/f;->C()Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lo1/g;->e()Lge/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v1}, Lo1/f;->J(Lo1/g;)Lo1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v0, p0, Lf0/c0;->f:Le1/j1;

    .line 22
    .line 23
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lf0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lf0/c0;->p:Lh0/s0;

    .line 33
    .line 34
    iget-wide v6, v0, Lf0/r;->j:J

    .line 35
    .line 36
    iget-boolean v8, p0, Lf0/c0;->d:Z

    .line 37
    .line 38
    new-instance v9, Lac/f;

    .line 39
    .line 40
    invoke-direct {v9, p1, v0}, Lac/f;-><init>(ILf0/r;)V

    .line 41
    .line 42
    .line 43
    move v5, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lh0/s0;->a(IJZLge/c;)Lh0/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {v1, v3, v2}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 52
    .line 53
    .line 54
    throw p0
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


# virtual methods
.method public a()La0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lf0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/c0;->h()Lf0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La0/b;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
.end method
