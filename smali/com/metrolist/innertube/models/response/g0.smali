.class public final synthetic Lcom/metrolist/innertube/models/response/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/response/g0;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/g0;->a:Lcom/metrolist/innertube/models/response/g0;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.response.GetTranscriptResponse.Action.UpdateEngagementPanelAction.Content.TranscriptRenderer"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/metrolist/innertube/models/response/g0;->descriptor:Lkf/g;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/g0;->descriptor:Lkf/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v5, Lcom/metrolist/innertube/models/response/h0;->a:Lcom/metrolist/innertube/models/response/h0;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v5, v3}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body;

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lhf/l;

    .line 34
    .line 35
    invoke-direct {p1, v6}, Lhf/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer;

    .line 45
    .line 46
    invoke-direct {p1, v5, v3}, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer;-><init>(ILcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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

.method public final b()[Lhf/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lhf/a;

    .line 3
    .line 4
    sget-object v1, Lcom/metrolist/innertube/models/response/h0;->a:Lcom/metrolist/innertube/models/response/h0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
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

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/response/g0;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/response/h0;->a:Lcom/metrolist/innertube/models/response/h0;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer;->a:Lcom/metrolist/innertube/models/response/GetTranscriptResponse$Action$UpdateEngagementPanelAction$Content$TranscriptRenderer$Body;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/g0;->descriptor:Lkf/g;

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
