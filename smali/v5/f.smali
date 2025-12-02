.class public final Lv5/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqg/j;

.field public final c:Lv5/c;

.field public final d:Landroid/os/Handler;

.field public e:Lg5/t;

.field public f:I

.field public g:Lv5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqg/j;Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv5/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv5/f;->b:Lqg/j;

    .line 11
    .line 12
    iput-object p3, p0, Lv5/f;->c:Lv5/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lg5/g0;->o(Lg5/k;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv5/f;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f;->c:Lv5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv5/c;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lv5/f;->f:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lv5/f;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lv5/f;->b:Lqg/j;

    .line 16
    .line 17
    iget-object v1, v1, Lqg/j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu5/i;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lu5/i;->b(Lv5/f;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/f;->c:Lv5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv5/c;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lv5/f;->f:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lv5/c;->f:I

    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget v3, Lg5/g0;->a:I

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const-string v3, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lv5/e;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lv5/e;-><init>(Lv5/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lv5/f;->g:Lv5/e;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    and-int/lit8 v3, v0, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget v3, Lg5/g0;->a:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    if-lt v3, v4, :cond_3

    .line 78
    .line 79
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, Lg5/t;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v0, v3, p0}, Lg5/t;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lv5/f;->e:Lg5/t;

    .line 116
    .line 117
    iget-object v3, p0, Lv5/f;->d:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lv5/f;->f:I

    .line 124
    .line 125
    return v0
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
