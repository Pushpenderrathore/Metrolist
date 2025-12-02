.class public final Lcom/metrolist/innertube/models/WatchEndpoint;
.super Lcom/metrolist/innertube/models/Endpoint;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/WatchEndpoint$Companion;,
        Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/WatchEndpoint$Companion;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/WatchEndpoint;->Companion:Lcom/metrolist/innertube/models/WatchEndpoint$Companion;

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

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    move-object p4, v1

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/WatchEndpoint;

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
    check-cast p1, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
    .line 77
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", playlistId="

    .line 2
    .line 3
    const-string v1, ", playlistSetVideoId="

    .line 4
    .line 5
    const-string v2, "WatchEndpoint(videoId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", params="

    .line 16
    .line 17
    const-string v2, ", index="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lq2/x;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", watchEndpointMusicSupportedConfigs="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->g:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
