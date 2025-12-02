.class public final Lcom/metrolist/music/playback/MusicService;
.super Lsa/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld5/y0;


# static fields
.field public static final synthetic b0:[Loe/f;


# instance fields
.field public A:Ltc/a;

.field public final B:Lsa/u;

.field public C:Landroid/net/ConnectivityManager;

.field public D:Lgb/j;

.field public final E:Lwe/y0;

.field public final F:Lwe/y0;

.field public final G:Lr4/a;

.field public H:Lcom/metrolist/music/playback/queues/Queue;

.field public I:Ljava/lang/String;

.field public final J:Lwe/y0;

.field public final K:Lwe/j0;

.field public final L:Lxe/j;

.field public M:Landroid/media/audiofx/LoudnessEnhancer;

.field public N:Z

.field public final O:Lwe/y0;

.field public P:Lsa/b1;

.field public Q:Lk5/x;

.field public R:Lk5/x;

.field public S:Ln5/h0;

.field public T:Ln7/y0;

.field public U:Z

.field public V:Lgb/h;

.field public W:F

.field public X:Lte/s1;

.field public Y:Lgb/l;

.field public final Z:Lwe/y0;

.field public a0:I

.field public s:Lma/h1;

.field public t:La3/t;

.field public u:Lgb/z;

.field public v:Lsa/r;

.field public w:Landroid/media/AudioManager;

.field public x:Landroid/media/AudioFocusRequest;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe/q;

    .line 2
    .line 3
    const-class v1, Lcom/metrolist/music/playback/MusicService;

    .line 4
    .line 5
    const-string v2, "audioQuality"

    .line 6
    .line 7
    const-string v3, "getAudioQuality()Lcom/metrolist/music/constants/AudioQuality;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lhe/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhe/y;->a:Lhe/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Loe/f;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsa/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 5
    .line 6
    sget-object v0, Lze/m;->a:Lue/d;

    .line 7
    .line 8
    invoke-static {v0}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lte/b0;->d()Lte/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ltc/a;

    .line 17
    .line 18
    iget-object v0, v0, Ltc/a;->k:Lvd/h;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ltc/a;-><init>(Lvd/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 28
    .line 29
    new-instance v0, Lsa/u;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsa/u;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->B:Lsa/u;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->E:Lwe/y0;

    .line 43
    .line 44
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->F:Lwe/y0;

    .line 49
    .line 50
    sget-object v0, Lla/s;->A:Lo4/d;

    .line 51
    .line 52
    new-instance v1, Lr4/a;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lr4/a;-><init>(Lcom/metrolist/music/playback/MusicService;Lo4/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->G:Lr4/a;

    .line 58
    .line 59
    sget-object v0, Lcom/metrolist/music/playback/queues/EmptyQueue;->INSTANCE:Lcom/metrolist/music/playback/queues/EmptyQueue;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->H:Lcom/metrolist/music/playback/queues/Queue;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->J:Lwe/y0;

    .line 69
    .line 70
    new-instance v2, Lsa/v0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3, p0, v0}, Lsa/v0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lwe/j;->u(Lwe/e;Lge/f;)Lxe/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 81
    .line 82
    sget-object v4, Lwe/q0;->b:Lwe/s0;

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v0}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 89
    .line 90
    new-instance v2, Lsa/v0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v3, p0, v0}, Lsa/v0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lwe/j;->u(Lwe/e;Lge/f;)Lxe/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->L:Lxe/j;

    .line 101
    .line 102
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lla/s;->Z0:Lo4/d;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v1, v3}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Le5/e;->P(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->O:Lwe/y0;

    .line 138
    .line 139
    iput v2, p0, Lcom/metrolist/music/playback/MusicService;->W:F

    .line 140
    .line 141
    sget-object v0, Lsd/q;->f:Lsd/q;

    .line 142
    .line 143
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->Z:Lwe/y0;

    .line 148
    .line 149
    return-void
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


# virtual methods
.method public final B(Ld5/k0;I)V
    .locals 5

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput p1, p0, Lcom/metrolist/music/playback/MusicService;->W:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->X:Lte/s1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->Y:Lgb/l;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lgb/l;->e:Lte/s1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p1, Lgb/l;->e:Lte/s1;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p1, Lgb/l;->f:J

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p1, Lgb/l;->i:Z

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln5/h0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln5/h0;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ln5/h0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln5/h0;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->Y:Lgb/l;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lpa/f;->u(Ld5/a1;)Lra/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ln5/h0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ln5/h0;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v2, v3}, Lgb/l;->a(Lra/d;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 88
    .line 89
    new-instance v2, Lsa/v;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lsa/v;-><init>(Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v0, v2, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lla/s;->F:Lo4/d;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ld5/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Ld5/g;->H()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ln5/h0;

    .line 134
    .line 135
    invoke-virtual {p2}, Ln5/h0;->w()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p1, p2

    .line 140
    const/4 p2, 0x5

    .line 141
    if-gt p1, p2, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->H:Lcom/metrolist/music/playback/queues/Queue;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/metrolist/music/playback/queues/Queue;->hasNextPage()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lla/s;->G:Lo4/d;

    .line 156
    .line 157
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p1, p2, v1}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x2

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ln5/h0;

    .line 177
    .line 178
    invoke-virtual {p1}, Ln5/h0;->O0()V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Ln5/h0;->F:I

    .line 182
    .line 183
    if-eq p1, p2, :cond_5

    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 186
    .line 187
    sget-object v1, Lpa/d;->a:Le3/g;

    .line 188
    .line 189
    new-instance v3, Lsa/n0;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-direct {v3, v4, p0, v0}, Lsa/n0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v0, v3, p2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Lla/s;->C:Lo4/d;

    .line 203
    .line 204
    invoke-static {p1, p2, v2}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final O(Ld5/u0;)V
    .locals 4

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ld5/u0;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/metrolist/music/playback/MusicService;->W:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v0, p0, Lcom/metrolist/music/playback/MusicService;->W:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->X:Lte/s1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 26
    .line 27
    new-instance v2, Ll4/x;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1, v3}, Ll4/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v1, v1, v2, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->X:Lte/s1;

    .line 40
    .line 41
    return-void
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
.end method

.method public final T(Ld5/a1;Ld5/x0;)V
    .locals 9

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x5

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p2, p2, Ld5/x0;->a:Ld5/q;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ld5/q;->a([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-interface {p1}, Ld5/a1;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "MusicService"

    .line 30
    .line 31
    const-string v7, "android.media.extra.PACKAGE_NAME"

    .line 32
    .line 33
    const-string v8, "android.media.extra.AUDIO_SESSION"

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ld5/a1;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ld5/a1;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->x:Landroid/media/AudioFocusRequest;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->w:Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_0
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "audioManager"

    .line 76
    .line 77
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_4
    move v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->U:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    :try_start_0
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MusicService;->U:Z

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->N:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v4, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 109
    .line 110
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ln5/h0;

    .line 118
    .line 119
    invoke-virtual {v4}, Ln5/h0;->h0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v4, "android.media.extra.CONTENT_TYPE"

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_3
    const-string v4, "Error opening audio effect session"

    .line 143
    .line 144
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->U:Z

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->U:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    :try_start_1
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->U:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v4, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 170
    .line 171
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ln5/h0;

    .line 179
    .line 180
    invoke-virtual {v4}, Ln5/h0;->h0()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    const-string v4, "Error closing audio effect session"

    .line 199
    .line 200
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    const/16 v0, 0x15

    .line 204
    .line 205
    iget-object v4, p2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->c0()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 217
    .line 218
    new-instance v4, Lsa/v;

    .line 219
    .line 220
    invoke-direct {v4, p0, v6}, Lsa/v;-><init>(Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v6, v6, v4, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 224
    .line 225
    .line 226
    :cond_b
    const/16 v0, 0xb

    .line 227
    .line 228
    filled-new-array {v3, v0}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p2, v3}, Ld5/q;->a([I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->J:Lwe/y0;

    .line 239
    .line 240
    invoke-static {p1}, Lpa/f;->u(Ld5/a1;)Lra/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    const/4 v8, 0x7

    .line 248
    filled-new-array {v8}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p2, v3}, Ld5/q;->a([I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-interface {p1}, Ld5/a1;->u()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 265
    .line 266
    iget-object v0, v0, Lwe/j0;->f:Lwe/h0;

    .line 267
    .line 268
    check-cast v0, Lwe/y0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lna/t;

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 280
    .line 281
    new-instance v2, Lna/f;

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    move-object v5, p1

    .line 287
    invoke-direct/range {v2 .. v7}, Lna/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v6, v6, v2, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object v3, p0

    .line 295
    move-object v5, p1

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move-object v3, p0

    .line 298
    move-object v5, p1

    .line 299
    filled-new-array {v0, v2}, [I

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p1}, Ld5/q;->a([I)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_f

    .line 308
    .line 309
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 310
    .line 311
    new-instance v0, Lsa/n0;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v0, v2, p0, v6}, Lsa/n0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v6, v6, v0, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_7
    filled-new-array {v8}, [I

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Ld5/q;->a([I)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_17

    .line 329
    .line 330
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->Y:Lgb/l;

    .line 331
    .line 332
    if-eqz p1, :cond_17

    .line 333
    .line 334
    invoke-interface {v5}, Ld5/a1;->u()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {v5}, Lpa/f;->u(Ld5/a1;)Lra/d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v5}, Ld5/a1;->getDuration()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    if-eqz p2, :cond_14

    .line 356
    .line 357
    iget-boolean p2, p1, Lgb/l;->i:Z

    .line 358
    .line 359
    if-nez p2, :cond_11

    .line 360
    .line 361
    invoke-virtual {p1, v0, v2}, Lgb/l;->a(Lra/d;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    iget-wide v7, p1, Lgb/l;->f:J

    .line 366
    .line 367
    cmp-long p2, v7, v4

    .line 368
    .line 369
    if-gtz p2, :cond_12

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    iget-object p2, p1, Lgb/l;->e:Lte/s1;

    .line 373
    .line 374
    if-eqz p2, :cond_13

    .line 375
    .line 376
    invoke-virtual {p2, v6}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    iput-wide v4, p1, Lgb/l;->g:J

    .line 384
    .line 385
    iget-object p2, p1, Lgb/l;->a:Lte/y;

    .line 386
    .line 387
    new-instance v2, Lgb/k;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v2, p1, v0, v6, v4}, Lgb/k;-><init>(Lgb/l;Lra/d;Lvd/c;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v6, v6, v2, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, p1, Lgb/l;->e:Lte/s1;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    iget-object p2, p1, Lgb/l;->e:Lte/s1;

    .line 401
    .line 402
    if-eqz p2, :cond_15

    .line 403
    .line 404
    invoke-virtual {p2, v6}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-wide v0, p1, Lgb/l;->g:J

    .line 408
    .line 409
    cmp-long p2, v0, v4

    .line 410
    .line 411
    if-eqz p2, :cond_17

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iget-wide v6, p1, Lgb/l;->g:J

    .line 418
    .line 419
    sub-long/2addr v0, v6

    .line 420
    iget-wide v6, p1, Lgb/l;->f:J

    .line 421
    .line 422
    sub-long/2addr v6, v0

    .line 423
    iput-wide v6, p1, Lgb/l;->f:J

    .line 424
    .line 425
    cmp-long p2, v6, v4

    .line 426
    .line 427
    if-gez p2, :cond_16

    .line 428
    .line 429
    iput-wide v4, p1, Lgb/l;->f:J

    .line 430
    .line 431
    :cond_16
    iput-wide v4, p1, Lgb/l;->g:J

    .line 432
    .line 433
    :cond_17
    :goto_8
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final W(Ld5/k0;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->Z:Lwe/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Lsd/l;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p2, v1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ld5/g;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ld5/g;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln5/h0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln5/h0;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "playlistId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lla/s;->I:Lo4/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgb/f;->a(Ll4/g;Lo4/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lla/s;->G:Lo4/d;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln5/h0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln5/h0;->O0()V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Ln5/h0;->F:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 59
    .line 60
    sget-object v2, Lpa/d;->a:Le3/g;

    .line 61
    .line 62
    new-instance v3, Lsa/y;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p1, p0, v4}, Lsa/y;-><init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v4, v3, v1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Y()Lma/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->s:Lma/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final Z()Ln5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->S:Ln5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final a0()Lwe/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->O:Lwe/y0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b0()Lsa/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->P:Lsa/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sleepTimer"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final c0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln5/h0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln5/h0;->h0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    const-string v1, "MusicService"

    .line 35
    .line 36
    const-string v2, "Error initializing LoudnessEnhancer"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 43
    .line 44
    return-void
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
.end method

.method public final d0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld5/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld5/g;->H()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln5/h0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln5/h0;->w()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :goto_0
    check-cast v0, Ln5/h0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ln5/h0;->b0(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln5/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln5/h0;->b()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final e0(Lcom/metrolist/music/playback/queues/Queue;Z)V
    .locals 4

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 7
    .line 8
    invoke-static {v0}, Lte/b0;->w(Lte/y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 15
    .line 16
    sget-object v0, Lze/m;->a:Lue/d;

    .line 17
    .line 18
    invoke-static {v0}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lte/b0;->d()Lte/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltc/a;

    .line 27
    .line 28
    iget-object v0, v0, Ltc/a;->k:Lvd/h;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ltc/a;-><init>(Lvd/h;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->H:Lcom/metrolist/music/playback/queues/Queue;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    check-cast v1, Ln5/h0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ln5/h0;->D0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lra/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lra/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Le5/e;->v0(Lra/d;)Ld5/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v1, Ld5/g;

    .line 76
    .line 77
    invoke-static {v2}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Ln5/h0;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ln5/h0;->A(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ln5/h0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ln5/h0;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ln5/h0;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ln5/h0;->q(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 105
    .line 106
    sget-object v2, Lpa/d;->a:Le3/g;

    .line 107
    .line 108
    new-instance v3, Lsa/t0;

    .line 109
    .line 110
    invoke-direct {v3, p1, p0, p2, v0}, Lsa/t0;-><init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/MusicService;ZLvd/c;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-static {v1, v2, v0, v3, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final f0(Ljava/lang/String;Lgb/c0;Lxd/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsa/u0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsa/u0;

    .line 13
    .line 14
    iget v4, v3, Lsa/u0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsa/u0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsa/u0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsa/u0;-><init>(Lcom/metrolist/music/playback/MusicService;Lxd/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsa/u0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsa/u0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, -0x1

    .line 41
    sget-object v11, Lrd/z;->a:Lrd/z;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lwd/a;->f:Lwd/a;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v9, :cond_5

    .line 49
    .line 50
    if-eq v4, v8, :cond_4

    .line 51
    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lrd/m;

    .line 64
    .line 65
    iget-object v2, v2, Lrd/m;->f:Ljava/lang/Object;

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget v1, v3, Lsa/u0;->n:I

    .line 78
    .line 79
    iget-object v4, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lrd/m;

    .line 85
    .line 86
    iget-object v2, v2, Lrd/m;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move v10, v1

    .line 89
    move-object v1, v4

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v1, v3, Lsa/u0;->m:Lra/d;

    .line 93
    .line 94
    iget-object v4, v3, Lsa/u0;->l:Lna/t;

    .line 95
    .line 96
    iget-object v7, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lrd/m;

    .line 102
    .line 103
    iget-object v2, v2, Lrd/m;->f:Ljava/lang/Object;

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    iget-object v1, v3, Lsa/u0;->l:Lna/t;

    .line 108
    .line 109
    iget-object v4, v3, Lsa/u0;->k:Lgb/c0;

    .line 110
    .line 111
    iget-object v9, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v1, v3, Lsa/u0;->k:Lgb/c0;

    .line 123
    .line 124
    iget-object v4, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lma/h1;->a:Lma/g0;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lma/g0;->l0(Ljava/lang/String;)Lwe/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v1, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    iput-object v4, v3, Lsa/u0;->k:Lgb/c0;

    .line 153
    .line 154
    iput v9, v3, Lsa/u0;->q:I

    .line 155
    .line 156
    invoke-static {v2, v3}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v13, :cond_7

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_7
    :goto_1
    check-cast v2, Lna/t;

    .line 165
    .line 166
    sget-object v9, Lte/m0;->a:Lbf/e;

    .line 167
    .line 168
    sget-object v9, Lze/m;->a:Lue/d;

    .line 169
    .line 170
    new-instance v14, Lab/f0;

    .line 171
    .line 172
    const/16 v15, 0xc

    .line 173
    .line 174
    invoke-direct {v14, v0, v1, v12, v15}, Lab/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v3, Lsa/u0;->k:Lgb/c0;

    .line 180
    .line 181
    iput-object v2, v3, Lsa/u0;->l:Lna/t;

    .line 182
    .line 183
    iput v8, v3, Lsa/u0;->q:I

    .line 184
    .line 185
    invoke-static {v9, v14, v3}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v13, :cond_8

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    move-object/from16 v16, v9

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    move-object v1, v4

    .line 197
    move-object v4, v2

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    :goto_2
    check-cast v2, Lra/d;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_9
    if-eqz v4, :cond_b

    .line 207
    .line 208
    iget-object v14, v4, Lna/t;->a:Lna/w;

    .line 209
    .line 210
    if-eqz v14, :cond_b

    .line 211
    .line 212
    iget v14, v14, Lna/w;->c:I

    .line 213
    .line 214
    new-instance v15, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eq v14, v10, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v15, v12

    .line 227
    :goto_3
    if-eqz v15, :cond_b

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_b
    iget v14, v2, Lra/d;->m:I

    .line 236
    .line 237
    new-instance v15, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eq v14, v10, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object v15, v12

    .line 250
    :goto_5
    if-eqz v15, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-object v1, v1, Lgb/c0;->b:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 256
    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    :cond_e
    sget-object v1, Lgb/f0;->a:Lgb/f0;

    .line 260
    .line 261
    iput-object v9, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v12, v3, Lsa/u0;->k:Lgb/c0;

    .line 264
    .line 265
    iput-object v4, v3, Lsa/u0;->l:Lna/t;

    .line 266
    .line 267
    iput-object v2, v3, Lsa/u0;->m:Lra/d;

    .line 268
    .line 269
    iput v7, v3, Lsa/u0;->q:I

    .line 270
    .line 271
    invoke-virtual {v1, v9, v3}, Lgb/f0;->d(Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v13, :cond_f

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_f
    move-object v7, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v7

    .line 282
    move-object v7, v9

    .line 283
    :goto_6
    instance-of v9, v2, Lrd/l;

    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    move-object v2, v12

    .line 288
    :cond_10
    check-cast v2, Lcom/metrolist/innertube/models/response/PlayerResponse;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/PlayerResponse;->e:Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 293
    .line 294
    move-object v9, v2

    .line 295
    move-object v2, v1

    .line 296
    move-object v1, v9

    .line 297
    move-object v9, v7

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    move-object v2, v1

    .line 300
    move-object v9, v7

    .line 301
    move-object v1, v12

    .line 302
    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 303
    .line 304
    iget-object v1, v1, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->e:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v7, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_13
    move-object v7, v12

    .line 319
    :goto_8
    if-eqz v7, :cond_14

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    :cond_14
    :goto_9
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v7, Le1/v1;

    .line 330
    .line 331
    invoke-direct {v7, v4, v2, v10, v8}, Le1/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v7}, Lma/h1;->W0(Lge/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v9}, Lma/h1;->p0(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_1b

    .line 346
    .line 347
    sget-object v1, Lz9/y0;->a:Lz9/y0;

    .line 348
    .line 349
    new-instance v2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 350
    .line 351
    const/16 v4, 0x3e

    .line 352
    .line 353
    invoke-direct {v2, v9, v12, v4, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v12, v3, Lsa/u0;->k:Lgb/c0;

    .line 359
    .line 360
    iput-object v12, v3, Lsa/u0;->l:Lna/t;

    .line 361
    .line 362
    iput-object v12, v3, Lsa/u0;->m:Lra/d;

    .line 363
    .line 364
    iput v10, v3, Lsa/u0;->n:I

    .line 365
    .line 366
    iput v6, v3, Lsa/u0;->q:I

    .line 367
    .line 368
    invoke-virtual {v1, v2, v12, v3}, Lz9/y0;->F(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v13, :cond_15

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    move-object v1, v9

    .line 376
    :goto_a
    instance-of v4, v2, Lrd/l;

    .line 377
    .line 378
    if-eqz v4, :cond_16

    .line 379
    .line 380
    move-object v2, v12

    .line 381
    :cond_16
    check-cast v2, Lda/d0;

    .line 382
    .line 383
    if-eqz v2, :cond_1b

    .line 384
    .line 385
    iget-object v2, v2, Lda/d0;->e:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 386
    .line 387
    if-nez v2, :cond_17

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_17
    sget-object v4, Lz9/y0;->a:Lz9/y0;

    .line 391
    .line 392
    iput-object v1, v3, Lsa/u0;->f:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v12, v3, Lsa/u0;->k:Lgb/c0;

    .line 395
    .line 396
    iput-object v12, v3, Lsa/u0;->l:Lna/t;

    .line 397
    .line 398
    iput-object v12, v3, Lsa/u0;->m:Lra/d;

    .line 399
    .line 400
    iput v10, v3, Lsa/u0;->n:I

    .line 401
    .line 402
    iput v5, v3, Lsa/u0;->q:I

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3}, Lz9/y0;->L(Lcom/metrolist/innertube/models/BrowseEndpoint;Lxd/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v13, :cond_18

    .line 409
    .line 410
    :goto_b
    return-object v13

    .line 411
    :cond_18
    :goto_c
    instance-of v3, v2, Lrd/l;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    move-object v12, v2

    .line 417
    :goto_d
    check-cast v12, Lda/j0;

    .line 418
    .line 419
    if-nez v12, :cond_1a

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1a
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Lka/x;

    .line 427
    .line 428
    const/16 v4, 0x10

    .line 429
    .line 430
    invoke-direct {v3, v12, v1, v4}, Lka/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lma/h1;->W0(Lge/c;)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    :goto_e
    return-object v11
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final g0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const-string v3, "getFilesDir(...)"

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld5/g;->H()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->H:Lcom/metrolist/music/playback/queues/Queue;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/metrolist/music/playback/MusicService;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lpa/e;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v7, v4}, Lpa/e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lhe/b;

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    invoke-direct {v7, v8, v6}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lhe/b;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Lhe/b;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ld5/k0;

    .line 57
    .line 58
    invoke-static {v6}, Le5/e;->c0(Ld5/k0;)Lra/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ln5/h0;

    .line 73
    .line 74
    invoke-virtual {v6}, Ln5/h0;->w()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ln5/h0;

    .line 83
    .line 84
    invoke-virtual {v6}, Ln5/h0;->B()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const-string v6, "<this>"

    .line 89
    .line 90
    invoke-static {v0, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of v6, v0, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    new-instance v4, Lcom/metrolist/music/models/PersistQueue;

    .line 99
    .line 100
    sget-object v10, Lra/h;->f:Lra/h;

    .line 101
    .line 102
    const/16 v12, 0x20

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILhe/g;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v6, v4

    .line 111
    instance-of v4, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Lcom/metrolist/music/models/PersistQueue;

    .line 116
    .line 117
    sget-object v10, Lra/j;->f:Lra/j;

    .line 118
    .line 119
    new-instance v11, Lra/g;

    .line 120
    .line 121
    invoke-direct {v11}, Lra/g;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    instance-of v4, v0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    new-instance v4, Lcom/metrolist/music/models/PersistQueue;

    .line 133
    .line 134
    sget-object v10, Lra/k;->f:Lra/k;

    .line 135
    .line 136
    new-instance v11, Lra/f;

    .line 137
    .line 138
    invoke-direct {v11}, Lra/f;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of v0, v0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v4, Lcom/metrolist/music/models/PersistQueue;

    .line 150
    .line 151
    sget-object v10, Lra/i;->f:Lra/i;

    .line 152
    .line 153
    new-instance v11, Lra/e;

    .line 154
    .line 155
    invoke-direct {v11}, Lra/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v4, Lcom/metrolist/music/models/PersistQueue;

    .line 163
    .line 164
    sget-object v10, Lra/h;->f:Lra/h;

    .line 165
    .line 166
    const/16 v12, 0x20

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILhe/g;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->Z:Lwe/y0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ld5/k0;

    .line 201
    .line 202
    invoke-static {v5}, Le5/e;->c0(Ld5/k0;)Lra/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance v5, Lcom/metrolist/music/models/PersistQueue;

    .line 213
    .line 214
    const-string v6, "automix"

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-direct/range {v5 .. v14}, Lcom/metrolist/music/models/PersistQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILhe/g;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/metrolist/music/models/PersistPlayerState;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ln5/h0;

    .line 234
    .line 235
    invoke-virtual {v0}, Ln5/h0;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ln5/h0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ln5/h0;->O0()V

    .line 246
    .line 247
    .line 248
    iget v8, v0, Ln5/h0;->F:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ln5/h0;

    .line 255
    .line 256
    invoke-virtual {v0}, Ln5/h0;->O0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v9, v0, Ln5/h0;->G:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ln5/h0;

    .line 266
    .line 267
    invoke-virtual {v0}, Ln5/h0;->O0()V

    .line 268
    .line 269
    .line 270
    iget v10, v0, Ln5/h0;->T:F

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ln5/h0;

    .line 277
    .line 278
    invoke-virtual {v0}, Ln5/h0;->B()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ln5/h0;

    .line 287
    .line 288
    invoke-virtual {v0}, Ln5/h0;->w()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ln5/h0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ln5/h0;->c()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/16 v17, 0x80

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    invoke-direct/range {v6 .. v18}, Lcom/metrolist/music/models/PersistPlayerState;-><init>(ZIZFJIIJILhe/g;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v7, "persistent_queue.data"

    .line 319
    .line 320
    invoke-static {v0, v7}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v7, Ljava/io/FileOutputStream;

    .line 325
    .line 326
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    :try_start_1
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 330
    .line 331
    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_2
    invoke-virtual {v8, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .line 342
    .line 343
    move-object v0, v2

    .line 344
    goto :goto_5

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v4, v0

    .line 349
    goto :goto_3

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object v4, v0

    .line 352
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_6
    invoke-static {v8, v4}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 358
    :goto_3
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    :try_start_8
    invoke-static {v7, v4}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    :goto_4
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    invoke-static {v0}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :cond_9
    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "persistent_automix.data"

    .line 385
    .line 386
    invoke-static {v0, v4}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v4, Ljava/io/FileOutputStream;

    .line 391
    .line 392
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 393
    .line 394
    .line 395
    :try_start_a
    new-instance v7, Ljava/io/ObjectOutputStream;

    .line 396
    .line 397
    invoke-direct {v7, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 398
    .line 399
    .line 400
    :try_start_b
    invoke-virtual {v7, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 401
    .line 402
    .line 403
    :try_start_c
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 404
    .line 405
    .line 406
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 407
    .line 408
    .line 409
    move-object v0, v2

    .line 410
    goto :goto_8

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    move-object v5, v0

    .line 415
    goto :goto_6

    .line 416
    :catchall_7
    move-exception v0

    .line 417
    move-object v5, v0

    .line 418
    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 419
    :catchall_8
    move-exception v0

    .line 420
    :try_start_f
    invoke-static {v7, v5}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 424
    :goto_6
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 425
    :catchall_9
    move-exception v0

    .line 426
    :try_start_11
    invoke-static {v4, v5}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 430
    :goto_7
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_8
    invoke-static {v0}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    :cond_a
    :try_start_12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v3, "persistent_player_state.data"

    .line 451
    .line 452
    invoke-static {v0, v3}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Ljava/io/FileOutputStream;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 459
    .line 460
    .line 461
    :try_start_13
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 462
    .line 463
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 464
    .line 465
    .line 466
    :try_start_14
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 467
    .line 468
    .line 469
    :try_start_15
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 470
    .line 471
    .line 472
    :try_start_16
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catchall_a
    move-exception v0

    .line 477
    goto :goto_a

    .line 478
    :catchall_b
    move-exception v0

    .line 479
    move-object v2, v0

    .line 480
    goto :goto_9

    .line 481
    :catchall_c
    move-exception v0

    .line 482
    move-object v2, v0

    .line 483
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 484
    :catchall_d
    move-exception v0

    .line 485
    :try_start_18
    invoke-static {v4, v2}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 489
    :goto_9
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 490
    :catchall_e
    move-exception v0

    .line 491
    :try_start_1a
    invoke-static {v3, v2}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 495
    :goto_a
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_b
    invoke-static {v2}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_c
    return-void
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpa/f;->u(Ld5/a1;)Lra/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld5/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld5/g;->C()Ld5/k0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln5/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln5/h0;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ln5/h0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ln5/h0;->w()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    check-cast v1, Ln5/h0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v2}, Ln5/h0;->w0(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ln5/h0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ln5/h0;->w()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ld5/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Ld5/g;->H()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-ge v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ln5/h0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ln5/h0;->w()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ld5/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Ld5/g;->H()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    check-cast v1, Ln5/h0;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ln5/h0;->w0(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 109
    .line 110
    sget-object v2, Lpa/d;->a:Le3/g;

    .line 111
    .line 112
    new-instance v3, Lsa/w0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v0, p0, v4}, Lsa/w0;-><init>(Lra/d;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v2, v4, v3, v0}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 5
    .line 6
    new-instance v1, Lsa/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lsa/v;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lla/s;->C:Lo4/d;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->T:Ln7/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Ln7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ln7/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 12
    .line 13
    iget-object v4, v3, Lwe/j0;->f:Lwe/h0;

    .line 14
    .line 15
    check-cast v4, Lwe/y0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lna/t;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v4, Lna/w;->k:Z

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const v4, 0x7f0f0023

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v4, 0x7f0f001f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v1, Ln7/a;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v4, v3, Lwe/j0;->f:Lwe/h0;

    .line 48
    .line 49
    check-cast v4, Lwe/y0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lna/t;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Lna/t;->a:Lna/w;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-boolean v4, v4, Lna/w;->k:Z

    .line 64
    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    const v4, 0x7f070080

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v4, 0x7f070081

    .line 72
    .line 73
    .line 74
    :goto_1
    iput v4, v1, Ln7/a;->d:I

    .line 75
    .line 76
    sget-object v4, Lla/l;->b:Ln7/s3;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ln7/a;->c(Ln7/s3;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lwe/j0;->f:Lwe/h0;

    .line 82
    .line 83
    check-cast v4, Lwe/y0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v4, v2

    .line 94
    :goto_2
    iput-boolean v4, v1, Ln7/a;->h:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Ln7/a;->a()Ln7/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ln7/a;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ln7/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ln5/h0;

    .line 110
    .line 111
    invoke-virtual {v6}, Ln5/h0;->O0()V

    .line 112
    .line 113
    .line 114
    iget v6, v6, Ln5/h0;->F:I

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    if-eq v6, v5, :cond_4

    .line 120
    .line 121
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    const v6, 0x7f0f01d8

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    const v6, 0x7f0f01da

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const v6, 0x7f0f01d9

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v4, Ln7/a;->f:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ln5/h0;

    .line 151
    .line 152
    invoke-virtual {v6}, Ln5/h0;->O0()V

    .line 153
    .line 154
    .line 155
    iget v6, v6, Ln5/h0;->F:I

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eq v6, v5, :cond_7

    .line 160
    .line 161
    if-ne v6, v7, :cond_6

    .line 162
    .line 163
    const v6, 0x7f07011e

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    const v6, 0x7f070120

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const v6, 0x7f07011d

    .line 178
    .line 179
    .line 180
    :goto_4
    iput v6, v4, Ln7/a;->d:I

    .line 181
    .line 182
    sget-object v6, Lla/l;->e:Ln7/s3;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ln7/a;->c(Ln7/s3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ln7/a;->a()Ln7/b;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Ln7/a;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Ln7/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ln5/h0;

    .line 201
    .line 202
    invoke-virtual {v7}, Ln5/h0;->O0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, v7, Ln5/h0;->G:Z

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    const v7, 0x7f0f0026

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const v7, 0x7f0f0027

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v6, Ln7/a;->f:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ln5/h0;

    .line 227
    .line 228
    invoke-virtual {v7}, Ln5/h0;->O0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v7, v7, Ln5/h0;->G:Z

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    const v7, 0x7f07012f

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const v7, 0x7f07012e

    .line 240
    .line 241
    .line 242
    :goto_6
    iput v7, v6, Ln7/a;->d:I

    .line 243
    .line 244
    sget-object v7, Lla/l;->d:Ln7/s3;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ln7/a;->c(Ln7/s3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ln7/a;->a()Ln7/b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Ln7/a;

    .line 254
    .line 255
    invoke-direct {v7, v2}, Ln7/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const v8, 0x7f0f0229

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v7, Ln7/a;->f:Ljava/lang/CharSequence;

    .line 266
    .line 267
    const v8, 0x7f070119

    .line 268
    .line 269
    .line 270
    iput v8, v7, Ln7/a;->d:I

    .line 271
    .line 272
    sget-object v8, Lla/l;->c:Ln7/s3;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ln7/a;->c(Ln7/s3;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, Lwe/j0;->f:Lwe/h0;

    .line 278
    .line 279
    check-cast v3, Lwe/y0;

    .line 280
    .line 281
    invoke-virtual {v3}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    move v2, v5

    .line 288
    :cond_b
    iput-boolean v2, v7, Ln7/a;->h:Z

    .line 289
    .line 290
    invoke-virtual {v7}, Ln7/a;->a()Ln7/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v1, v4, v6, v2}, [Ln7/b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v0, Ln7/y0;->a:Ln7/i1;

    .line 303
    .line 304
    invoke-static {v1}, Li9/m0;->l(Ljava/util/Collection;)Li9/m0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Ln7/i1;->B:Li9/m0;

    .line 309
    .line 310
    iget-object v2, v0, Ln7/i1;->t:Ln7/n3;

    .line 311
    .line 312
    iput-object v1, v2, Ln7/n3;->d:Li9/m0;

    .line 313
    .line 314
    new-instance v2, Ln7/u1;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Ln7/u1;-><init>(Li9/m0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ln7/i1;->d(Ln7/y1;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    const-string v0, "mediaSession"

    .line 324
    .line 325
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final j(Ld5/t0;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v0, v0, Ld5/t0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.media3.common.PlaybackException"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ld5/t0;

    .line 42
    .line 43
    iget p1, p1, Ld5/t0;->f:I

    .line 44
    .line 45
    const/16 v0, 0x7d1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, v2

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->F:Lwe/y0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lla/s;->J:Lo4/d;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lcom/metrolist/music/playback/MusicService;->a0:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, p0, Lcom/metrolist/music/playback/MusicService;->a0:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ld5/g;

    .line 100
    .line 101
    invoke-virtual {p1}, Ld5/g;->I()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v0, p0, Lcom/metrolist/music/playback/MusicService;->a0:I

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-gt v0, v1, :cond_4

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq p1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    check-cast v0, Ld5/g;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v3, v4, v2}, Ld5/g;->T(IJZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ln5/h0;

    .line 132
    .line 133
    invoke-virtual {p1}, Ln5/h0;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ld5/g;

    .line 141
    .line 142
    invoke-virtual {p1}, Ld5/g;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ld5/g;

    .line 151
    .line 152
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lcom/metrolist/music/playback/MusicService;->a0:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ld5/g;

    .line 163
    .line 164
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->E:Lwe/y0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsa/f;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->B:Lsa/u;

    .line 8
    .line 9
    :cond_0
    return-object p1
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

.method public final onCreate()V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super {v2}, Lsa/f;->onCreate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/i0;

    .line 7
    .line 8
    new-instance v1, Lo5/d;

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lo5/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "music_channel_01"

    .line 16
    .line 17
    const v4, 0x7f0f018b

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v4}, Ld5/i0;-><init>(Landroid/content/Context;Ln7/k;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f070135

    .line 24
    .line 25
    .line 26
    iput v1, v0, Ld5/i0;->c:I

    .line 27
    .line 28
    iget-object v1, v2, Lsa/f;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v2, v0}, Lsa/f;->d(Ld5/i0;)Ln7/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v0, v3, Ln7/n1;->q:Ld5/i0;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 38
    new-instance v0, Ln5/q;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ln5/q;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw5/o;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lu0/i;

    .line 51
    .line 52
    new-instance v5, Lk5/e;

    .line 53
    .line 54
    invoke-direct {v5}, Lk5/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lcom/metrolist/music/playback/MusicService;->R:Lk5/x;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v6, :cond_11

    .line 61
    .line 62
    iput-object v6, v5, Lk5/e;->f:Lk5/b;

    .line 63
    .line 64
    new-instance v6, Lk5/e;

    .line 65
    .line 66
    invoke-direct {v6}, Lk5/e;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v2, Lcom/metrolist/music/playback/MusicService;->Q:Lk5/x;

    .line 70
    .line 71
    if-eqz v7, :cond_10

    .line 72
    .line 73
    iput-object v7, v6, Lk5/e;->f:Lk5/b;

    .line 74
    .line 75
    new-instance v7, Lu0/i;

    .line 76
    .line 77
    new-instance v8, Lka/s;

    .line 78
    .line 79
    new-instance v9, Lrf/t;

    .line 80
    .line 81
    invoke-direct {v9}, Lrf/t;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lz9/y0;->b:Lz9/c;

    .line 85
    .line 86
    iget-object v10, v10, Lz9/c;->g:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lrf/t;->a(Ljava/net/Proxy;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lsa/t;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v10, v12}, Lsa/t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lrf/t;->b(Lrf/b;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lrf/u;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Lrf/u;-><init>(Lrf/t;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v10}, Lka/s;-><init>(Lrf/u;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v2, v8}, Lu0/i;-><init>(Landroid/content/Context;Lj5/g;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v6, Lk5/e;->m:Lj5/g;

    .line 112
    .line 113
    iput-object v6, v5, Lk5/e;->m:Lj5/g;

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    iput-boolean v13, v5, Lk5/e;->l:Z

    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    iput v14, v5, Lk5/e;->n:I

    .line 120
    .line 121
    new-instance v6, Ll0/t1;

    .line 122
    .line 123
    const/16 v15, 0x12

    .line 124
    .line 125
    invoke-direct {v6, v2, v3, v15}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x19

    .line 129
    .line 130
    invoke-direct {v4, v5, v6, v3}, Lu0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lo5/d;

    .line 134
    .line 135
    const/16 v5, 0x1d

    .line 136
    .line 137
    invoke-direct {v3, v5}, Lo5/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v4, v3}, Lw5/o;-><init>(Lj5/g;Ld6/s;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v0, Ln5/q;->v:Z

    .line 144
    .line 145
    xor-int/2addr v3, v13

    .line 146
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ln5/d;

    .line 150
    .line 151
    invoke-direct {v3, v13, v1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Ln5/q;->d:Lh9/h;

    .line 155
    .line 156
    new-instance v1, Lsa/x;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lsa/x;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v0, Ln5/q;->v:Z

    .line 162
    .line 163
    xor-int/2addr v3, v13

    .line 164
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ln5/d;

    .line 168
    .line 169
    invoke-direct {v3, v14, v1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Ln5/q;->c:Lh9/h;

    .line 173
    .line 174
    iget-boolean v1, v0, Ln5/q;->v:Z

    .line 175
    .line 176
    xor-int/2addr v1, v13

    .line 177
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean v13, v0, Ln5/q;->k:Z

    .line 181
    .line 182
    iget-boolean v1, v0, Ln5/q;->v:Z

    .line 183
    .line 184
    xor-int/2addr v1, v13

    .line 185
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 186
    .line 187
    .line 188
    iput v14, v0, Ln5/q;->j:I

    .line 189
    .line 190
    new-instance v3, Ld5/e;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v7, 0x1

    .line 196
    move v8, v5

    .line 197
    invoke-direct/range {v3 .. v8}, Ld5/e;-><init>(IIIII)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v0, Ln5/q;->v:Z

    .line 201
    .line 202
    xor-int/2addr v1, v13

    .line 203
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v0, Ln5/q;->i:Ld5/e;

    .line 207
    .line 208
    iget-boolean v1, v0, Ln5/q;->v:Z

    .line 209
    .line 210
    xor-int/2addr v1, v13

    .line 211
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v3, 0x1388

    .line 215
    .line 216
    iput-wide v3, v0, Ln5/q;->o:J

    .line 217
    .line 218
    iget-boolean v1, v0, Ln5/q;->v:Z

    .line 219
    .line 220
    xor-int/2addr v1, v13

    .line 221
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 222
    .line 223
    .line 224
    iput-wide v3, v0, Ln5/q;->p:J

    .line 225
    .line 226
    iget-boolean v1, v0, Ln5/q;->v:Z

    .line 227
    .line 228
    xor-int/2addr v1, v13

    .line 229
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 230
    .line 231
    .line 232
    iput-boolean v13, v0, Ln5/q;->v:Z

    .line 233
    .line 234
    new-instance v1, Ln5/h0;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ln5/h0;-><init>(Ln5/q;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Ln5/h0;->m:Lg5/o;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lg5/o;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lsa/b1;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 247
    .line 248
    invoke-direct {v0, v3, v1}, Lsa/b1;-><init>(Ltc/a;Ln5/h0;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->P:Lsa/b1;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->b0()Lsa/b1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v3, v1, Ln5/h0;->m:Lg5/o;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lg5/o;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lo5/l;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lo5/l;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Ln5/h0;->s:Lo5/e;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v3, v3, Lo5/e;->o:Lg5/o;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lg5/o;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v3, Lla/s;->B:Lo4/d;

    .line 282
    .line 283
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v0, v3, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Ln5/h0;->p0()Ld5/p1;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ly5/j;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Ly5/i;

    .line 305
    .line 306
    invoke-direct {v4, v3}, Ly5/i;-><init>(Ly5/j;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ld5/m1;

    .line 310
    .line 311
    invoke-direct {v3}, Ld5/m1;-><init>()V

    .line 312
    .line 313
    .line 314
    iput v0, v3, Ld5/m1;->a:I

    .line 315
    .line 316
    new-instance v0, Ld5/n1;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ld5/n1;-><init>(Ld5/m1;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v4, Ld5/o1;->u:Ld5/n1;

    .line 322
    .line 323
    new-instance v0, Ly5/j;

    .line 324
    .line 325
    invoke-direct {v0, v4}, Ly5/j;-><init>(Ly5/i;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ln5/h0;->F0(Ld5/p1;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v2, Lcom/metrolist/music/playback/MusicService;->S:Ln5/h0;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->c0()V

    .line 334
    .line 335
    .line 336
    const-string v0, "audio"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Landroid/media/AudioManager;

    .line 348
    .line 349
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->w:Landroid/media/AudioManager;

    .line 350
    .line 351
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 352
    .line 353
    invoke-direct {v0, v13}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 357
    .line 358
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v14}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ln5/c;

    .line 378
    .line 379
    invoke-direct {v1, v13, v2}, Ln5/c;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v13}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->x:Landroid/media/AudioFocusRequest;

    .line 395
    .line 396
    iget-object v9, v2, Lcom/metrolist/music/playback/MusicService;->v:Lsa/r;

    .line 397
    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    new-instance v0, Ld/f0;

    .line 401
    .line 402
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 403
    .line 404
    const-string v4, "toggleLike"

    .line 405
    .line 406
    const-string v5, "toggleLike()V"

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x6

    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct/range {v0 .. v8}, Ld/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v9, Lsa/r;->e:Lge/a;

    .line 416
    .line 417
    new-instance v0, Ld/f0;

    .line 418
    .line 419
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 420
    .line 421
    const-string v4, "toggleStartRadio"

    .line 422
    .line 423
    const-string v5, "toggleStartRadio()V"

    .line 424
    .line 425
    const/4 v8, 0x7

    .line 426
    move-object/from16 v2, p0

    .line 427
    .line 428
    invoke-direct/range {v0 .. v8}, Ld/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v9, Lsa/r;->f:Lge/a;

    .line 432
    .line 433
    new-instance v0, Ld/f0;

    .line 434
    .line 435
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 436
    .line 437
    const-string v4, "toggleLibrary"

    .line 438
    .line 439
    const-string v5, "toggleLibrary()V"

    .line 440
    .line 441
    const/16 v8, 0x8

    .line 442
    .line 443
    invoke-direct/range {v0 .. v8}, Ld/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, Lsa/r;->g:Lge/a;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v7, v2, Lcom/metrolist/music/playback/MusicService;->v:Lsa/r;

    .line 453
    .line 454
    if-eqz v7, :cond_e

    .line 455
    .line 456
    new-instance v8, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v9, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v1, Li9/m0;->k:Li9/k0;

    .line 467
    .line 468
    sget-object v4, Li9/e1;->n:Li9/e1;

    .line 469
    .line 470
    new-instance v1, Landroid/content/Intent;

    .line 471
    .line 472
    const-class v3, Lcom/metrolist/music/MainActivity;

    .line 473
    .line 474
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x4000000

    .line 478
    .line 479
    invoke-static {v2, v12, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget v1, Lg5/g0;->a:I

    .line 484
    .line 485
    const/16 v5, 0x1f

    .line 486
    .line 487
    if-lt v1, v5, :cond_0

    .line 488
    .line 489
    invoke-static {v3}, La2/n;->f(Landroid/app/PendingIntent;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Lg5/d;->b(Z)V

    .line 494
    .line 495
    .line 496
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v10, Lu0/i;

    .line 500
    .line 501
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 502
    .line 503
    invoke-direct {v10, v2, v1}, Lu0/i;-><init>(Lcom/metrolist/music/playback/MusicService;Ltc/a;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    new-instance v0, Ln7/y0;

    .line 508
    .line 509
    move-object v5, v4

    .line 510
    move-object v6, v4

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    invoke-direct/range {v0 .. v10}, Ln7/y0;-><init>(Lcom/metrolist/music/playback/MusicService;Ln5/s;Landroid/app/PendingIntent;Li9/m0;Li9/m0;Li9/m0;Lsa/r;Landroid/os/Bundle;Landroid/os/Bundle;Lu0/i;)V

    .line 514
    .line 515
    .line 516
    move-object v2, v1

    .line 517
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->T:Ln7/y0;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v3, Lla/s;->a1:Lo4/d;

    .line 528
    .line 529
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v1, v3, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    check-cast v0, Ln5/h0;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ln5/h0;->e(I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ln7/y3;

    .line 549
    .line 550
    new-instance v1, Landroid/content/ComponentName;

    .line 551
    .line 552
    const-class v3, Lcom/metrolist/music/playback/MusicService;

    .line 553
    .line 554
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2, v1}, Ln7/y3;-><init>(Lcom/metrolist/music/playback/MusicService;Landroid/content/ComponentName;)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 561
    .line 562
    new-instance v4, Le3/n;

    .line 563
    .line 564
    const/16 v8, 0x1b

    .line 565
    .line 566
    invoke-direct {v4, v8}, Le3/n;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lg5/g0;->u()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v6, Ln7/z;

    .line 574
    .line 575
    invoke-direct {v6, v5}, Ln7/z;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Ln7/y3;->a:Ln7/x3;

    .line 579
    .line 580
    invoke-interface {v1}, Ln7/x3;->o()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v9, 0xb

    .line 585
    .line 586
    if-eqz v1, :cond_1

    .line 587
    .line 588
    new-instance v1, Lka/s;

    .line 589
    .line 590
    new-instance v7, Lj5/j;

    .line 591
    .line 592
    invoke-direct {v7, v2}, Lj5/j;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v9, v7}, Lka/s;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v7, v1

    .line 599
    :goto_0
    move-object v2, v0

    .line 600
    goto :goto_1

    .line 601
    :cond_1
    move-object v7, v11

    .line 602
    goto :goto_0

    .line 603
    :goto_1
    new-instance v0, Ln7/y;

    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    invoke-direct/range {v0 .. v7}, Ln7/y;-><init>(Landroid/content/Context;Ln7/y3;Landroid/os/Bundle;Ln7/w;Landroid/os/Looper;Ln7/z;Lka/s;)V

    .line 608
    .line 609
    .line 610
    move-object v2, v1

    .line 611
    new-instance v1, Landroid/os/Handler;

    .line 612
    .line 613
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Ln7/v;

    .line 617
    .line 618
    invoke-direct {v3, v6, v0, v12}, Ln7/v;-><init>(Ln7/z;Ln7/y;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v3}, Lg5/g0;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroidx/lifecycle/d0;

    .line 625
    .line 626
    const/16 v1, 0x17

    .line 627
    .line 628
    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lm9/r;->f:Lm9/r;

    .line 632
    .line 633
    invoke-virtual {v6, v0, v1}, Lm9/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 634
    .line 635
    .line 636
    const-class v0, Landroid/net/ConnectivityManager;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 646
    .line 647
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->C:Landroid/net/ConnectivityManager;

    .line 648
    .line 649
    new-instance v0, Lgb/j;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Lgb/j;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v2, Lcom/metrolist/music/playback/MusicService;->D:Lgb/j;

    .line 655
    .line 656
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 657
    .line 658
    new-instance v1, Lsa/n0;

    .line 659
    .line 660
    invoke-direct {v1, v12, v2, v11}, Lsa/n0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    invoke-static {v0, v11, v11, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->O:Lwe/y0;

    .line 668
    .line 669
    const-wide/16 v4, 0x3e8

    .line 670
    .line 671
    invoke-static {v0, v4, v5}, Lwe/j;->h(Lwe/e;J)Lwe/e;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 676
    .line 677
    new-instance v6, Lsa/p0;

    .line 678
    .line 679
    invoke-direct {v6, v2, v11, v12}, Lsa/p0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v6}, Lpa/d;->a(Lwe/e;Ltc/a;Lge/e;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 686
    .line 687
    invoke-static {v0, v4, v5}, Lwe/j;->h(Lwe/e;J)Lwe/e;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 692
    .line 693
    new-instance v6, Lsa/m0;

    .line 694
    .line 695
    invoke-direct {v6, v3, v2, v11}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1, v6}, Lpa/d;->a(Lwe/e;Ltc/a;Lge/e;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->J:Lwe/y0;

    .line 702
    .line 703
    new-instance v1, Lr9/o;

    .line 704
    .line 705
    invoke-direct {v1, v8}, Lr9/o;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v6, Lwe/d;

    .line 709
    .line 710
    invoke-direct {v6, v0, v1}, Lwe/d;-><init>(Lwe/e;Lge/c;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ln7/c1;

    .line 718
    .line 719
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ll4/g;

    .line 722
    .line 723
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Lma/r;

    .line 728
    .line 729
    invoke-direct {v1, v0, v9}, Lma/r;-><init>(Lwe/e;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Lsa/h0;

    .line 737
    .line 738
    invoke-direct {v1, v3, v11}, Lxd/i;-><init>(ILvd/c;)V

    .line 739
    .line 740
    .line 741
    new-instance v7, Lgb/e;

    .line 742
    .line 743
    invoke-direct {v7, v6, v0, v1}, Lgb/e;-><init>(Lwe/e;Lwe/e;Lge/f;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 747
    .line 748
    new-instance v1, Lgd/m;

    .line 749
    .line 750
    invoke-direct {v1, v2, v11}, Lgd/m;-><init>(Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v0, v1}, Lpa/d;->b(Lwe/e;Ltc/a;Lge/e;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ln7/c1;

    .line 761
    .line 762
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ll4/g;

    .line 765
    .line 766
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Lma/r;

    .line 771
    .line 772
    const/16 v6, 0xc

    .line 773
    .line 774
    invoke-direct {v1, v0, v6}, Lma/r;-><init>(Lwe/e;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 782
    .line 783
    new-instance v6, Lsa/j0;

    .line 784
    .line 785
    invoke-direct {v6, v12, v2, v11}, Lsa/j0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v1, v6}, Lpa/d;->b(Lwe/e;Ltc/a;Lge/e;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->O:Lwe/y0;

    .line 792
    .line 793
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ln7/c1;

    .line 798
    .line 799
    iget-object v1, v1, Ln7/c1;->k:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ll4/g;

    .line 802
    .line 803
    invoke-interface {v1}, Ll4/g;->getData()Lwe/e;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v6, Lma/r;

    .line 808
    .line 809
    const/16 v7, 0xd

    .line 810
    .line 811
    invoke-direct {v6, v1, v7}, Lma/r;-><init>(Lwe/e;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v6, v2, Lcom/metrolist/music/playback/MusicService;->L:Lxe/j;

    .line 819
    .line 820
    new-instance v7, Lsa/k0;

    .line 821
    .line 822
    const/4 v8, 0x4

    .line 823
    invoke-direct {v7, v8, v11}, Lxd/i;-><init>(ILvd/c;)V

    .line 824
    .line 825
    .line 826
    new-array v8, v3, [Lwe/e;

    .line 827
    .line 828
    aput-object v0, v8, v12

    .line 829
    .line 830
    aput-object v1, v8, v13

    .line 831
    .line 832
    aput-object v6, v8, v14

    .line 833
    .line 834
    new-instance v0, La1/s1;

    .line 835
    .line 836
    const/16 v1, 0x8

    .line 837
    .line 838
    invoke-direct {v0, v8, v7, v1}, La1/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 842
    .line 843
    new-instance v6, Lsa/l0;

    .line 844
    .line 845
    invoke-direct {v6, v12, v2, v11}, Lsa/l0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v1, v6}, Lpa/d;->b(Lwe/e;Ltc/a;Lge/e;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ln7/c1;

    .line 856
    .line 857
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ll4/g;

    .line 860
    .line 861
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, Lma/r;

    .line 866
    .line 867
    const/16 v6, 0xe

    .line 868
    .line 869
    invoke-direct {v1, v0, v6}, Lma/r;-><init>(Lwe/e;I)V

    .line 870
    .line 871
    .line 872
    const-wide/16 v7, 0x12c

    .line 873
    .line 874
    invoke-static {v1, v7, v8}, Lwe/j;->h(Lwe/e;J)Lwe/e;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 883
    .line 884
    new-instance v9, Lsa/m0;

    .line 885
    .line 886
    invoke-direct {v9, v12, v2, v11}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1, v9}, Lpa/d;->a(Lwe/e;Ltc/a;Lge/e;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ln7/c1;

    .line 897
    .line 898
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ll4/g;

    .line 901
    .line 902
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Lma/r;

    .line 907
    .line 908
    const/16 v9, 0xf

    .line 909
    .line 910
    invoke-direct {v1, v0, v9}, Lma/r;-><init>(Lwe/e;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v4, v5}, Lwe/j;->h(Lwe/e;J)Lwe/e;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 922
    .line 923
    new-instance v4, Lsa/j0;

    .line 924
    .line 925
    invoke-direct {v4, v13, v2, v11}, Lsa/j0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v1, v4}, Lpa/d;->a(Lwe/e;Ltc/a;Lge/e;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ln7/c1;

    .line 936
    .line 937
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ll4/g;

    .line 940
    .line 941
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Lma/r;

    .line 946
    .line 947
    const/16 v4, 0x10

    .line 948
    .line 949
    invoke-direct {v1, v0, v4}, Lma/r;-><init>(Lwe/e;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v7, v8}, Lwe/j;->h(Lwe/e;J)Lwe/e;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 961
    .line 962
    new-instance v4, Lsa/j0;

    .line 963
    .line 964
    invoke-direct {v4, v14, v2, v11}, Lsa/j0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1, v4}, Lpa/d;->a(Lwe/e;Ltc/a;Lge/e;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ln7/c1;

    .line 975
    .line 976
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ll4/g;

    .line 979
    .line 980
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v1, Lma/r;

    .line 985
    .line 986
    const/16 v4, 0x11

    .line 987
    .line 988
    invoke-direct {v1, v0, v4}, Lma/r;-><init>(Lwe/e;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 996
    .line 997
    new-instance v4, Lsa/j0;

    .line 998
    .line 999
    invoke-direct {v4, v3, v2, v11}, Lsa/j0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1, v4}, Lpa/d;->b(Lwe/e;Ltc/a;Lge/e;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ln7/c1;

    .line 1010
    .line 1011
    iget-object v0, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ll4/g;

    .line 1014
    .line 1015
    invoke-interface {v0}, Ll4/g;->getData()Lwe/e;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v1, Lma/r;

    .line 1020
    .line 1021
    invoke-direct {v1, v0, v15}, Lma/r;-><init>(Lwe/e;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 1029
    .line 1030
    new-instance v4, Lsa/l0;

    .line 1031
    .line 1032
    invoke-direct {v4, v13, v2, v11}, Lsa/l0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v1, v4}, Lpa/d;->a(Lwe/e;Ltc/a;Lge/e;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v1, Lla/s;->C:Lo4/d;

    .line 1043
    .line 1044
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-static {v0, v1, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_d

    .line 1057
    .line 1058
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v1, "getFilesDir(...)"

    .line 1063
    .line 1064
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "persistent_queue.data"

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, Ljava/io/FileInputStream;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    .line 1077
    .line 1078
    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 1079
    .line 1080
    invoke-direct {v4, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1081
    .line 1082
    .line 1083
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v5, "null cannot be cast to non-null type com.metrolist.music.models.PersistQueue"

    .line 1088
    .line 1089
    invoke-static {v0, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v0, Lcom/metrolist/music/models/PersistQueue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1093
    .line 1094
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1095
    .line 1096
    .line 1097
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1098
    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :catchall_0
    move-exception v0

    .line 1102
    goto :goto_3

    .line 1103
    :catchall_1
    move-exception v0

    .line 1104
    move-object v4, v0

    .line 1105
    goto :goto_2

    .line 1106
    :catchall_2
    move-exception v0

    .line 1107
    move-object v5, v0

    .line 1108
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1109
    :catchall_3
    move-exception v0

    .line 1110
    :try_start_7
    invoke-static {v4, v5}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1114
    :goto_2
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1115
    :catchall_4
    move-exception v0

    .line 1116
    :try_start_9
    invoke-static {v1, v4}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1120
    :goto_3
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_4
    instance-of v1, v0, Lrd/l;

    .line 1125
    .line 1126
    const/16 v4, 0xa

    .line 1127
    .line 1128
    if-nez v1, :cond_a

    .line 1129
    .line 1130
    check-cast v0, Lcom/metrolist/music/models/PersistQueue;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getQueueType()Lcom/metrolist/music/models/QueueType;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    instance-of v5, v1, Lra/h;

    .line 1137
    .line 1138
    if-eqz v5, :cond_3

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v16

    .line 1144
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v5, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-static {v1, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_2

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Lra/d;

    .line 1172
    .line 1173
    invoke-static {v7}, Le5/e;->v0(Lra/d;)Ld5/k0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_5

    .line 1181
    :cond_2
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 1182
    .line 1183
    .line 1184
    move-result v18

    .line 1185
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v19

    .line 1189
    new-instance v15, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 1190
    .line 1191
    move-object/from16 v17, v5

    .line 1192
    .line 1193
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :cond_3
    instance-of v5, v1, Lra/j;

    .line 1199
    .line 1200
    if-eqz v5, :cond_5

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v16

    .line 1206
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v5, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-static {v1, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_4

    .line 1228
    .line 1229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, Lra/d;

    .line 1234
    .line 1235
    invoke-static {v7}, Le5/e;->v0(Lra/d;)Ld5/k0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_6

    .line 1243
    :cond_4
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 1244
    .line 1245
    .line 1246
    move-result v18

    .line 1247
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v19

    .line 1251
    new-instance v15, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 1252
    .line 1253
    move-object/from16 v17, v5

    .line 1254
    .line 1255
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :cond_5
    instance-of v5, v1, Lra/k;

    .line 1261
    .line 1262
    if-eqz v5, :cond_7

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v16

    .line 1268
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    new-instance v5, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-static {v1, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_6

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Lra/d;

    .line 1296
    .line 1297
    invoke-static {v7}, Le5/e;->v0(Lra/d;)Ld5/k0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    goto :goto_7

    .line 1305
    :cond_6
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 1306
    .line 1307
    .line 1308
    move-result v18

    .line 1309
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v19

    .line 1313
    new-instance v15, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 1314
    .line 1315
    move-object/from16 v17, v5

    .line 1316
    .line 1317
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_9

    .line 1321
    :cond_7
    instance-of v1, v1, Lra/i;

    .line 1322
    .line 1323
    if-eqz v1, :cond_9

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getTitle()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v16

    .line 1329
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    new-instance v5, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-static {v1, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-eqz v7, :cond_8

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    check-cast v7, Lra/d;

    .line 1357
    .line 1358
    invoke-static {v7}, Le5/e;->v0(Lra/d;)Ld5/k0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_8

    .line 1366
    :cond_8
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getMediaItemIndex()I

    .line 1367
    .line 1368
    .line 1369
    move-result v18

    .line 1370
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getPosition()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v19

    .line 1374
    new-instance v15, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 1375
    .line 1376
    move-object/from16 v17, v5

    .line 1377
    .line 1378
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1379
    .line 1380
    .line 1381
    :goto_9
    invoke-virtual {v2, v15, v12}, Lcom/metrolist/music/playback/MusicService;->e0(Lcom/metrolist/music/playback/queues/Queue;Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_a

    .line 1385
    :cond_9
    new-instance v0, Landroidx/fragment/app/u;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const-string v1, "getFilesDir(...)"

    .line 1396
    .line 1397
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "persistent_automix.data"

    .line 1401
    .line 1402
    invoke-static {v0, v1}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    new-instance v1, Ljava/io/FileInputStream;

    .line 1407
    .line 1408
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1409
    .line 1410
    .line 1411
    :try_start_b
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 1412
    .line 1413
    invoke-direct {v5, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1414
    .line 1415
    .line 1416
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    const-string v7, "null cannot be cast to non-null type com.metrolist.music.models.PersistQueue"

    .line 1421
    .line 1422
    invoke-static {v0, v7}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v0, Lcom/metrolist/music/models/PersistQueue;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1426
    .line 1427
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1428
    .line 1429
    .line 1430
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1431
    .line 1432
    .line 1433
    goto :goto_d

    .line 1434
    :catchall_5
    move-exception v0

    .line 1435
    goto :goto_c

    .line 1436
    :catchall_6
    move-exception v0

    .line 1437
    move-object v5, v0

    .line 1438
    goto :goto_b

    .line 1439
    :catchall_7
    move-exception v0

    .line 1440
    move-object v7, v0

    .line 1441
    :try_start_f
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1442
    :catchall_8
    move-exception v0

    .line 1443
    :try_start_10
    invoke-static {v5, v7}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1447
    :goto_b
    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1448
    :catchall_9
    move-exception v0

    .line 1449
    :try_start_12
    invoke-static {v1, v5}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1453
    :goto_c
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :goto_d
    instance-of v1, v0, Lrd/l;

    .line 1458
    .line 1459
    if-nez v1, :cond_c

    .line 1460
    .line 1461
    check-cast v0, Lcom/metrolist/music/models/PersistQueue;

    .line 1462
    .line 1463
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->Z:Lwe/y0;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v5, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-static {v0, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_b

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Lra/d;

    .line 1493
    .line 1494
    invoke-static {v4}, Le5/e;->v0(Lra/d;)Ld5/k0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_e

    .line 1502
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v11, v5}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    :cond_c
    :try_start_13
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const-string v1, "getFilesDir(...)"

    .line 1513
    .line 1514
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v1, "persistent_player_state.data"

    .line 1518
    .line 1519
    invoke-static {v0, v1}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v1, Ljava/io/FileInputStream;

    .line 1524
    .line 1525
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1526
    .line 1527
    .line 1528
    :try_start_14
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 1529
    .line 1530
    invoke-direct {v4, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1531
    .line 1532
    .line 1533
    :try_start_15
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const-string v5, "null cannot be cast to non-null type com.metrolist.music.models.PersistPlayerState"

    .line 1538
    .line 1539
    invoke-static {v0, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast v0, Lcom/metrolist/music/models/PersistPlayerState;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1543
    .line 1544
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1545
    .line 1546
    .line 1547
    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1548
    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :catchall_a
    move-exception v0

    .line 1552
    goto :goto_10

    .line 1553
    :catchall_b
    move-exception v0

    .line 1554
    move-object v4, v0

    .line 1555
    goto :goto_f

    .line 1556
    :catchall_c
    move-exception v0

    .line 1557
    move-object v5, v0

    .line 1558
    :try_start_18
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1559
    :catchall_d
    move-exception v0

    .line 1560
    :try_start_19
    invoke-static {v4, v5}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1564
    :goto_f
    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1565
    :catchall_e
    move-exception v0

    .line 1566
    :try_start_1b
    invoke-static {v1, v4}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1570
    :goto_10
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    :goto_11
    instance-of v1, v0, Lrd/l;

    .line 1575
    .line 1576
    if-nez v1, :cond_d

    .line 1577
    .line 1578
    check-cast v0, Lcom/metrolist/music/models/PersistPlayerState;

    .line 1579
    .line 1580
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 1581
    .line 1582
    new-instance v4, Ll4/x;

    .line 1583
    .line 1584
    invoke-direct {v4, v2, v0, v11, v6}, Ll4/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1, v11, v11, v4, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 1588
    .line 1589
    .line 1590
    :cond_d
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 1591
    .line 1592
    new-instance v1, Lsa/m0;

    .line 1593
    .line 1594
    invoke-direct {v1, v13, v2, v11}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0, v11, v11, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->A:Ltc/a;

    .line 1601
    .line 1602
    new-instance v1, Lsa/m0;

    .line 1603
    .line 1604
    invoke-direct {v1, v14, v2, v11}, Lsa/m0;-><init>(ILcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v11, v11, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_e
    const-string v0, "mediaLibrarySessionCallback"

    .line 1612
    .line 1613
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v11

    .line 1617
    :cond_f
    const-string v0, "mediaLibrarySessionCallback"

    .line 1618
    .line 1619
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v11

    .line 1623
    :cond_10
    const-string v0, "playerCache"

    .line 1624
    .line 1625
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v11

    .line 1629
    :cond_11
    const-string v0, "downloadCache"

    .line 1630
    .line 1631
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v11

    .line 1635
    :catchall_f
    move-exception v0

    .line 1636
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1637
    throw v0
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lla/s;->C:Lo4/d;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lob/e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lob/e;->b:Lib/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lib/f;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->D:Lgb/j;

    .line 48
    .line 49
    if-eqz v2, :cond_f

    .line 50
    .line 51
    iget-object v3, v2, Lgb/j;->a:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    iget-object v2, v2, Lgb/j;->d:Lgb/i;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->x:Landroid/media/AudioFocusRequest;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService;->w:Landroid/media/AudioManager;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->z:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "audioManager"

    .line 78
    .line 79
    invoke-static {v1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->M:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string v4, "MusicService"

    .line 104
    .line 105
    const-string v5, "Error releasing LoudnessEnhancer"

    .line 106
    .line 107
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->T:Ln7/y0;

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    :try_start_1
    sget-object v4, Ln7/y0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    sget-object v5, Ln7/y0;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v6, v2, Ln7/y0;->a:Ln7/i1;

    .line 120
    .line 121
    iget-object v6, v6, Ln7/i1;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    iget-object v2, v2, Ln7/y0;->a:Ln7/i1;

    .line 128
    .line 129
    invoke-virtual {v2}, Ln7/i1;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v2

    .line 134
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :catch_1
    :goto_4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ln5/h0;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ln5/h0;->v0(Ld5/y0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->b0()Lsa/b1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v2, Ln5/h0;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ln5/h0;->v0(Ld5/y0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ln5/h0;

    .line 163
    .line 164
    const-string v4, "ExoPlayerImpl"

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "Release "

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, " [AndroidXMedia3/1.7.1] ["

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lg5/g0;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, "] ["

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-class v6, Ld5/l0;

    .line 200
    .line 201
    monitor-enter v6

    .line 202
    :try_start_6
    sget-object v7, Ld5/l0;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    monitor-exit v6

    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, "]"

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v5}, Lg5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ln5/h0;->O0()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Ln5/h0;->A:La7/n;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, La7/n;->j(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Ln5/h0;->B:Ln5/s1;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ln5/s1;->d(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Ln5/h0;->C:Ln5/s1;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ln5/s1;->d(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Ln5/h0;->l:Ln5/n0;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_7
    iget-boolean v4, v3, Ln5/n0;->M:Z

    .line 242
    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    iget-object v4, v3, Ln5/n0;->s:Landroid/os/Looper;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    iget-object v4, v3, Ln5/n0;->q:Lg5/z;

    .line 259
    .line 260
    const/4 v5, 0x7

    .line 261
    invoke-virtual {v4, v5}, Lg5/z;->e(I)Z

    .line 262
    .line 263
    .line 264
    new-instance v4, Ln5/d;

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-direct {v4, v5, v3}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-wide v5, v3, Ln5/n0;->D:J

    .line 271
    .line 272
    invoke-virtual {v3, v4, v5, v6}, Ln5/n0;->t0(Lh9/h;J)V

    .line 273
    .line 274
    .line 275
    iget-boolean v4, v3, Ln5/n0;->M:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    .line 277
    monitor-exit v3

    .line 278
    goto :goto_6

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_7
    :goto_5
    monitor-exit v3

    .line 283
    move v4, v1

    .line 284
    :goto_6
    if-nez v4, :cond_8

    .line 285
    .line 286
    iget-object v3, v2, Ln5/h0;->m:Lg5/o;

    .line 287
    .line 288
    new-instance v4, Lf4/b;

    .line 289
    .line 290
    const/16 v5, 0x11

    .line 291
    .line 292
    invoke-direct {v4, v5}, Lf4/b;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Lg5/o;->e(ILg5/l;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v3, v2, Ln5/h0;->m:Lg5/o;

    .line 301
    .line 302
    invoke-virtual {v3}, Lg5/o;->d()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Ln5/h0;->j:Lg5/z;

    .line 306
    .line 307
    iget-object v3, v3, Lg5/z;->a:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Ln5/h0;->u:Lz5/d;

    .line 313
    .line 314
    iget-object v4, v2, Ln5/h0;->s:Lo5/e;

    .line 315
    .line 316
    check-cast v3, Lz5/g;

    .line 317
    .line 318
    iget-object v3, v3, Lz5/g;->c:Lyc/a;

    .line 319
    .line 320
    iget-object v3, v3, Lyc/a;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lz5/c;

    .line 339
    .line 340
    iget-object v7, v6, Lz5/c;->b:Lo5/e;

    .line 341
    .line 342
    if-ne v7, v4, :cond_9

    .line 343
    .line 344
    iput-boolean v1, v6, Lz5/c;->c:Z

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    iget-object v3, v2, Ln5/h0;->d0:Ln5/f1;

    .line 351
    .line 352
    iget-boolean v4, v3, Ln5/f1;->p:Z

    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v3}, Ln5/f1;->a()Ln5/f1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v2, Ln5/h0;->d0:Ln5/f1;

    .line 361
    .line 362
    :cond_b
    iget-object v3, v2, Ln5/h0;->d0:Ln5/f1;

    .line 363
    .line 364
    invoke-static {v3, v1}, Ln5/h0;->q0(Ln5/f1;I)Ln5/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, Ln5/h0;->d0:Ln5/f1;

    .line 369
    .line 370
    iget-object v4, v3, Ln5/f1;->b:Lw5/a0;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ln5/f1;->c(Lw5/a0;)Ln5/f1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v2, Ln5/h0;->d0:Ln5/f1;

    .line 377
    .line 378
    iget-wide v4, v3, Ln5/f1;->s:J

    .line 379
    .line 380
    iput-wide v4, v3, Ln5/f1;->q:J

    .line 381
    .line 382
    iget-object v3, v2, Ln5/h0;->d0:Ln5/f1;

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    iput-wide v4, v3, Ln5/f1;->r:J

    .line 387
    .line 388
    iget-object v3, v2, Ln5/h0;->s:Lo5/e;

    .line 389
    .line 390
    iget-object v4, v3, Lo5/e;->q:Lg5/z;

    .line 391
    .line 392
    invoke-static {v4}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Landroidx/lifecycle/d0;

    .line 396
    .line 397
    const/16 v6, 0xd

    .line 398
    .line 399
    invoke-direct {v5, v6, v3}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Ln5/h0;->P:Landroid/view/Surface;

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, Ln5/h0;->P:Landroid/view/Surface;

    .line 413
    .line 414
    :cond_c
    sget-object v3, Lf5/c;->c:Lf5/c;

    .line 415
    .line 416
    iput-object v3, v2, Ln5/h0;->V:Lf5/c;

    .line 417
    .line 418
    iput-boolean v1, v2, Ln5/h0;->Z:Z

    .line 419
    .line 420
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService;->X:Lte/s1;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-super {p0}, Lsa/f;->onDestroy()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :goto_8
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 432
    throw v0

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 435
    throw v0

    .line 436
    :cond_e
    const-string v1, "mediaSession"

    .line 437
    .line 438
    invoke-static {v1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_f
    const-string v1, "connectivityObserver"

    .line 443
    .line 444
    invoke-static {v1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lla/s;->C:Lo4/d;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->Y:Lgb/l;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lgb/l;->e:Lte/s1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p1, Lgb/l;->e:Lte/s1;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p1, Lgb/l;->f:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Lgb/l;->i:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->i0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld5/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld5/g;->H()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld5/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld5/g;->H()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array v0, p1, [I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, p1, :cond_1

    .line 35
    .line 36
    aput v2, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lle/e;->f:Lle/a;

    .line 42
    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-lez v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    sget-object v4, Lle/e;->f:Lle/a;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lle/a;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v4, v0, v2

    .line 56
    .line 57
    aget v5, v0, v3

    .line 58
    .line 59
    aput v5, v0, v2

    .line 60
    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ln5/h0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ln5/h0;->w()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v3, v1

    .line 77
    :goto_2
    if-ge v3, p1, :cond_4

    .line 78
    .line 79
    aget v4, v0, v3

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, -0x1

    .line 88
    :goto_3
    aget p1, v0, v1

    .line 89
    .line 90
    aput p1, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ln5/h0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ln5/h0;->w()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    aput p1, v0, v1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lw5/z0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {v1, v0, v2, v3}, Lw5/z0;-><init>([IJ)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ln5/h0;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ln5/h0;->E0(Lw5/z0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lla/s;->C:Lo4/d;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->g0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    return-void
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
