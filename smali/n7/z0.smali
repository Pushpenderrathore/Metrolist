.class public final synthetic Ln7/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lm9/q;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/e1;


# direct methods
.method public synthetic constructor <init>(Ln7/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/z0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/z0;->k:Ln7/e1;

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
.method public final apply(Ljava/lang/Object;)Lm9/z;
    .locals 5

    .line 1
    iget v0, p0, Ln7/z0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/z0;->k:Ln7/e1;

    .line 7
    .line 8
    check-cast p1, Ln7/u;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ln7/e1;->a(Ln7/e1;Ln7/u;)Lm9/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ln7/u;

    .line 16
    .line 17
    const-string v0, "LibraryResult must not be null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lg5/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm9/f0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Ln7/u;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Ln7/u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Ld5/k0;

    .line 38
    .line 39
    iget-object v1, p1, Ld5/k0;->d:Ld5/n0;

    .line 40
    .line 41
    iget-object v1, v1, Ld5/n0;->k:[B

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Ln7/t;->a(Ld5/k0;Landroid/graphics/Bitmap;)Lo7/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Ln7/z0;->k:Ln7/e1;

    .line 54
    .line 55
    iget-object v2, v2, Ln7/e1;->v:Ln7/i1;

    .line 56
    .line 57
    iget-object v2, v2, Ln7/i1;->m:Lu0/i;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lu0/i;->p([B)Lm9/z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lg5/b0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v0, v1, v3}, Lg5/b0;-><init>(Lm9/f0;Lm9/z;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lm9/r;->f:Lm9/r;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lg5/c0;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v2, v1, v0, p1, v4}, Lg5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lye/b;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
