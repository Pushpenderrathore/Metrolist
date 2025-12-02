.class public final synthetic Lwa/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/b1;

.field public final synthetic l:Ln5/s;

.field public final synthetic m:Le1/h1;


# direct methods
.method public synthetic constructor <init>(Le1/b1;Ln5/s;Le1/h1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwa/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/g;->k:Le1/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lwa/g;->l:Ln5/s;

    .line 6
    .line 7
    iput-object p3, p0, Lwa/g;->m:Le1/h1;

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
    iget v0, p0, Lwa/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/g;->k:Le1/b1;

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
    iget-object v3, p0, Lwa/g;->l:Ln5/s;

    .line 21
    .line 22
    check-cast v3, Ld5/g;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwa/g;->m:Le1/h1;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lwa/a;->j(JLe1/h1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lwa/g;->k:Le1/b1;

    .line 41
    .line 42
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, p0, Lwa/g;->l:Ln5/s;

    .line 55
    .line 56
    check-cast v3, Ld5/g;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lwa/g;->m:Le1/h1;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lwa/a;->j(JLe1/h1;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lwa/g;->k:Le1/b1;

    .line 73
    .line 74
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, p0, Lwa/g;->l:Ln5/s;

    .line 87
    .line 88
    check-cast v3, Ld5/g;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lwa/g;->m:Le1/h1;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lwa/a;->j(JLe1/h1;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lwa/g;->k:Le1/b1;

    .line 105
    .line 106
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v3, p0, Lwa/g;->l:Ln5/s;

    .line 119
    .line 120
    check-cast v3, Ld5/g;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lwa/g;->m:Le1/h1;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lwa/a;->j(JLe1/h1;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lwa/g;->k:Le1/b1;

    .line 137
    .line 138
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget-object v3, p0, Lwa/g;->l:Ln5/s;

    .line 151
    .line 152
    check-cast v3, Ld5/g;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lwa/g;->m:Le1/h1;

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lwa/a;->j(JLe1/h1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    iget-object v0, p0, Lwa/g;->k:Le1/b1;

    .line 170
    .line 171
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-object v3, p0, Lwa/g;->l:Ln5/s;

    .line 184
    .line 185
    check-cast v3, Ld5/g;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-virtual {v3, v4, v1, v2}, Ld5/g;->U(IJ)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lwa/g;->m:Le1/h1;

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lwa/a;->j(JLe1/h1;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
