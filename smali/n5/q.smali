.class public final Ln5/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lcom/metrolist/music/playback/MusicService;

.field public final b:Lg5/x;

.field public c:Lh9/h;

.field public d:Lh9/h;

.field public final e:Ln5/p;

.field public final f:Ln5/p;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public i:Ld5/e;

.field public j:I

.field public k:Z

.field public final l:I

.field public final m:Z

.field public final n:Ln5/o1;

.field public o:J

.field public p:J

.field public final q:J

.field public final r:Ln5/i;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 7

    .line 1
    new-instance v0, Ln5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ln5/p;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln5/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Ln5/p;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ln5/p;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, Ln5/p;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ln5/p;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p1, v4}, Ln5/p;-><init>(Lcom/metrolist/music/playback/MusicService;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln5/q;->a:Lcom/metrolist/music/playback/MusicService;

    .line 29
    .line 30
    iput-object v0, p0, Ln5/q;->c:Lh9/h;

    .line 31
    .line 32
    iput-object v1, p0, Ln5/q;->d:Lh9/h;

    .line 33
    .line 34
    iput-object v2, p0, Ln5/q;->e:Ln5/p;

    .line 35
    .line 36
    iput-object v3, p0, Ln5/q;->f:Ln5/p;

    .line 37
    .line 38
    invoke-static {}, Lg5/g0;->u()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln5/q;->g:Landroid/os/Looper;

    .line 43
    .line 44
    sget-object p1, Ld5/e;->g:Ld5/e;

    .line 45
    .line 46
    iput-object p1, p0, Ln5/q;->i:Ld5/e;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Ln5/q;->j:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Ln5/q;->l:I

    .line 53
    .line 54
    iput-boolean p1, p0, Ln5/q;->m:Z

    .line 55
    .line 56
    sget-object v0, Ln5/o1;->c:Ln5/o1;

    .line 57
    .line 58
    iput-object v0, p0, Ln5/q;->n:Ln5/o1;

    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    iput-wide v0, p0, Ln5/q;->o:J

    .line 63
    .line 64
    const-wide/16 v0, 0x3a98

    .line 65
    .line 66
    iput-wide v0, p0, Ln5/q;->p:J

    .line 67
    .line 68
    const-wide/16 v0, 0xbb8

    .line 69
    .line 70
    iput-wide v0, p0, Ln5/q;->q:J

    .line 71
    .line 72
    const-wide/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v0, v1}, Lg5/g0;->I(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-static {v2, v3}, Lg5/g0;->I(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v6, Ln5/i;

    .line 85
    .line 86
    invoke-direct {v6, v0, v1, v4, v5}, Ln5/i;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Ln5/q;->r:Ln5/i;

    .line 90
    .line 91
    sget-object v0, Lg5/x;->a:Lg5/x;

    .line 92
    .line 93
    iput-object v0, p0, Ln5/q;->b:Lg5/x;

    .line 94
    .line 95
    iput-wide v2, p0, Ln5/q;->s:J

    .line 96
    .line 97
    const-wide/16 v0, 0x7d0

    .line 98
    .line 99
    iput-wide v0, p0, Ln5/q;->t:J

    .line 100
    .line 101
    iput-boolean p1, p0, Ln5/q;->u:Z

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    iput-object p1, p0, Ln5/q;->w:Ljava/lang/String;

    .line 106
    .line 107
    const/16 p1, -0x3e8

    .line 108
    .line 109
    iput p1, p0, Ln5/q;->h:I

    .line 110
    .line 111
    new-instance p1, Le3/n;

    .line 112
    .line 113
    invoke-direct {p1}, Le3/n;-><init>()V

    .line 114
    .line 115
    .line 116
    return-void
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
