.class public final Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentPlaybackContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext$Companion;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext$Companion;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->Companion:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext$Companion;

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

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->a:I

    return-void

    :cond_0
    sget-object p2, Lcom/metrolist/innertube/models/body/p;->a:Lcom/metrolist/innertube/models/body/p;

    invoke-virtual {p2}, Lcom/metrolist/innertube/models/body/p;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lmf/d1;->j(IILkf/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

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
    check-cast p1, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;

    .line 12
    .line 13
    iget v1, p0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ContentPlaybackContext(signatureTimestamp="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext$ContentPlaybackContext;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La1/f2;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
