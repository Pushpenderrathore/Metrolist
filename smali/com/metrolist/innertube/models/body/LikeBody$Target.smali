.class public abstract Lcom/metrolist/innertube/models/body/LikeBody$Target;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/body/LikeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/body/LikeBody$Target$Companion;,
        Lcom/metrolist/innertube/models/body/LikeBody$Target$PlaylistTarget;,
        Lcom/metrolist/innertube/models/body/LikeBody$Target$VideoTarget;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/body/LikeBody$Target$Companion;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/LikeBody$Target$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/LikeBody$Target;->Companion:Lcom/metrolist/innertube/models/body/LikeBody$Target$Companion;

    .line 7
    .line 8
    new-instance v0, Laa/c0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laa/c0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrd/h;->f:Lrd/h;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lrd/a;->c(Lrd/h;Lge/a;)Lrd/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/metrolist/innertube/models/body/LikeBody$Target;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
