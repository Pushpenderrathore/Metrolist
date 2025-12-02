.class public final Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;
.super Lcom/metrolist/innertube/models/body/Action;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/body/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveVideoAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction$Companion;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction$Companion;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->Companion:Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction$Companion;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setVideoId"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedVideoId"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ACTION_REMOVE_VIDEO"

    iput-object v0, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x6

    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_0

    .line 7
    const-string p1, "ACTION_REMOVE_VIDEO"

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->d:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p1, Lcom/metrolist/innertube/models/body/f;->a:Lcom/metrolist/innertube/models/body/f;

    invoke-virtual {p1}, Lcom/metrolist/innertube/models/body/f;->d()Lkf/g;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lmf/d1;->j(IILkf/g;)V

    const/4 p1, 0x0

    throw p1
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;

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
    check-cast p1, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq2/x;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", setVideoId="

    .line 2
    .line 3
    const-string v1, ", removedVideoId="

    .line 4
    .line 5
    const-string v2, "RemoveVideoAction(action="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/metrolist/innertube/models/body/Action$RemoveVideoAction;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
