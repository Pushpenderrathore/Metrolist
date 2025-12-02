.class public final synthetic Lva/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/a;

.field public final synthetic l:Lsa/a1;

.field public final synthetic m:Lna/t;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lsa/a1;Lna/t;I)V
    .locals 0

    .line 1
    iput p4, p0, Lva/x1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/x1;->k:Lge/a;

    .line 4
    .line 5
    iput-object p2, p0, Lva/x1;->l:Lsa/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lva/x1;->m:Lna/t;

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
    .locals 2

    .line 1
    iget v0, p0, Lva/x1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/x1;->k:Lge/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lva/x1;->m:Lna/t;

    .line 14
    .line 15
    invoke-static {v1}, Lq7/y;->t(Lna/t;)Lra/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lra/d;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lva/x1;->l:Lsa/a1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lva/x1;->k:Lge/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lva/x1;->m:Lna/t;

    .line 37
    .line 38
    invoke-static {v0}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lva/x1;->l:Lsa/a1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lsa/a1;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lva/x1;->k:Lge/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lva/x1;->m:Lna/t;

    .line 58
    .line 59
    invoke-static {v0}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lva/x1;->l:Lsa/a1;

    .line 68
    .line 69
    iget-object v1, v1, Lsa/a1;->k:Lcom/metrolist/music/playback/MusicService;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->d0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
.end method
