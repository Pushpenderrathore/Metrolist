.class public final synthetic Lcb/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lp7/z;


# direct methods
.method public synthetic constructor <init>(Lp7/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/a1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/a1;->k:Lp7/z;

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
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcb/a1;->f:I

    .line 2
    .line 3
    const-string v1, "cache_playlist/cached"

    .line 4
    .line 5
    const-string v2, "auto_playlist/downloaded"

    .line 6
    .line 7
    const-string v3, "auto_playlist/uploaded"

    .line 8
    .line 9
    const-string v4, "auto_playlist/liked"

    .line 10
    .line 11
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    iget-object v6, p0, Lcb/a1;->k:Lp7/z;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    invoke-static {v3, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_1
    invoke-static {v3, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_2
    invoke-static {v4, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_3
    invoke-static {v2, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_4
    invoke-static {v3, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_5
    invoke-static {v1, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_6
    invoke-static {v4, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_7
    invoke-static {v1, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_8
    invoke-static {v2, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_9
    const-string v0, "mood_and_genres"

    .line 59
    .line 60
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_a
    const-string v0, "account"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_b
    invoke-static {v6}, Lfb/d;->d(Lp7/z;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_c
    invoke-virtual {v6}, Lp7/z;->c()V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_d
    new-instance v0, Lp7/a0;

    .line 79
    .line 80
    iget-object v1, v6, Lp7/z;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v6, Lp7/z;->b:Ls7/f;

    .line 83
    .line 84
    iget-object v2, v2, Ls7/f;->s:Lp7/g0;

    .line 85
    .line 86
    const-string v3, "context"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "navigatorProvider"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_e
    iget-object v0, v6, Lp7/z;->f:Landroidx/fragment/app/m0;

    .line 101
    .line 102
    iget-boolean v1, v6, Lp7/z;->g:Z

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Lp7/z;->a()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-le v1, v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    iput-boolean v2, v0, Ld/y;->a:Z

    .line 116
    .line 117
    iget-object v0, v0, Ld/y;->c:Lhe/j;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v5

    .line 125
    :pswitch_f
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 126
    .line 127
    const-string v0, "stats"

    .line 128
    .line 129
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_10
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 134
    .line 135
    const-string v0, "history"

    .line 136
    .line 137
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_11
    const-string v0, "settings/integrations/lastfm"

    .line 142
    .line 143
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_12
    const-string v0, "settings/integrations/discord"

    .line 148
    .line 149
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_13
    const-string v0, "settings/discord/login"

    .line 154
    .line 155
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_14
    const-string v0, "settings/backup_restore"

    .line 160
    .line 161
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_15
    const-string v0, "settings/storage"

    .line 166
    .line 167
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_16
    const-string v0, "settings/privacy"

    .line 172
    .line 173
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_17
    const-string v0, "settings/content"

    .line 178
    .line 179
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_18
    const-string v0, "settings/player"

    .line 184
    .line 185
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_19
    const-string v0, "settings/about"

    .line 190
    .line 191
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_1a
    const-string v0, "settings/updater"

    .line 196
    .line 197
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_1b
    const-string v0, "settings/appearance"

    .line 202
    .line 203
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_1c
    const-string v0, "settings/content/romanization"

    .line 208
    .line 209
    invoke-static {v0, v6}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
