.class public final Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddedCustomThumbnail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$Companion;,
        Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$Companion;


# instance fields
.field public final a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->Companion:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$Companion;

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

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    invoke-direct {p1}, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    :goto_0
    iput-object p3, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/metrolist/innertube/models/body/i;->a:Lcom/metrolist/innertube/models/body/i;

    invoke-virtual {p2}, Lcom/metrolist/innertube/models/body/i;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lmf/d1;->j(IILkf/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    invoke-direct {v0}, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;-><init>()V

    .line 5
    const-string v1, "playlistScottyEncryptedBlobId"

    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    .line 8
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

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
    check-cast p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddedCustomThumbnail(imageKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->a:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail$ImageKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playlistScottyEncryptedBlobId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
