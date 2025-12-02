.class public final Lcom/metrolist/innertube/models/body/PlayerBody;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/body/PlayerBody$Companion;,
        Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;,
        Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/body/PlayerBody$Companion;


# instance fields
.field public final a:Lcom/metrolist/innertube/models/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

.field public final e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/PlayerBody$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/PlayerBody;->Companion:Lcom/metrolist/innertube/models/body/PlayerBody$Companion;

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
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;ZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    iput-object p3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    return-void

    :cond_3
    iput-boolean p8, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    return-void

    :cond_4
    sget-object p2, Lcom/metrolist/innertube/models/body/n;->a:Lcom/metrolist/innertube/models/body/n;

    invoke-virtual {p2}, Lcom/metrolist/innertube/models/body/n;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmf/d1;->j(IILkf/g;)V

    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;)V
    .locals 1

    .line 1
    const-string v0, "videoId"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    .line 4
    iput-object p2, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/body/PlayerBody;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/body/PlayerBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq2/x;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, v3, Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lq2/x;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerBody(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playlistId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playbackContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serviceIntegrityDimensions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentCheckOk="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", racyCheckOk="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
