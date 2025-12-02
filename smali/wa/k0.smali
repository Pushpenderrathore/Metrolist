.class public final synthetic Lwa/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Lsa/a1;

.field public final synthetic m:Le1/h1;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Lsa/a1;Le1/h1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwa/k0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/k0;->k:Le1/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lwa/k0;->l:Lsa/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lwa/k0;->m:Le1/h1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwa/k0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/k0;->k:Le1/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lwa/k0;->l:Lsa/a1;

    .line 21
    .line 22
    iget-object v3, v3, Lsa/a1;->l:Ln5/s;

    .line 23
    .line 24
    check-cast v3, Ld5/g;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lwa/k0;->m:Le1/h1;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Le1/h1;->j(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lwa/k0;->k:Le1/b1;

    .line 43
    .line 44
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Lwa/k0;->l:Lsa/a1;

    .line 57
    .line 58
    iget-object v3, v3, Lsa/a1;->l:Ln5/s;

    .line 59
    .line 60
    check-cast v3, Ld5/g;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lwa/k0;->m:Le1/h1;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Le1/h1;->j(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lwa/k0;->k:Le1/b1;

    .line 77
    .line 78
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v3, p0, Lwa/k0;->l:Lsa/a1;

    .line 91
    .line 92
    iget-object v3, v3, Lsa/a1;->l:Ln5/s;

    .line 93
    .line 94
    check-cast v3, Ld5/g;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lwa/k0;->m:Le1/h1;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Le1/h1;->j(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
