.class public final Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;
.super Lcom/metrolist/innertube/models/body/Action;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/body/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCustomThumbnailAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;,
        Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$Companion;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$Companion;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->Companion:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$Companion;

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

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "ACTION_SET_CUSTOM_THUMBNAIL"

    .line 3
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

    return-void

    :cond_1
    sget-object p2, Lcom/metrolist/innertube/models/body/h;->a:Lcom/metrolist/innertube/models/body/h;

    invoke-virtual {p2}, Lcom/metrolist/innertube/models/body/h;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lmf/d1;->j(IILkf/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "ACTION_SET_CUSTOM_THUMBNAIL"

    iput-object v0, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;

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
    check-cast p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

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
    iget-object v0, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;->hashCode()I

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
    const-string v1, "SetCustomThumbnailAction(action="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", addedCustomThumbnail="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction;->c:Lcom/metrolist/innertube/models/body/Action$SetCustomThumbnailAction$AddedCustomThumbnail;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
