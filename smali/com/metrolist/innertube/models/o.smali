.class public final synthetic Lcom/metrolist/innertube/models/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/o;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/o;->a:Lcom/metrolist/innertube/models/o;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.Context.User"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lockedSafetyMode"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onBehalfOfUser"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/metrolist/innertube/models/o;->descriptor:Lkf/g;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/o;->descriptor:Lkf/g;

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
    move v6, v5

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    sget-object v7, Lmf/r1;->a:Lmf/r1;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v7, v3}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lhf/l;

    .line 38
    .line 39
    invoke-direct {p1, v7}, Lhf/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p1, v0, v2}, Llf/a;->B(Lkf/g;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/metrolist/innertube/models/Context$User;

    .line 56
    .line 57
    invoke-direct {p1, v5, v3, v6}, Lcom/metrolist/innertube/models/Context$User;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
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
    .locals 4

    .line 1
    sget-object v0, Lmf/r1;->a:Lmf/r1;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lhf/a;

    .line 9
    .line 10
    sget-object v2, Lmf/g;->a:Lmf/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
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
    check-cast p2, Lcom/metrolist/innertube/models/Context$User;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/Context$User;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/metrolist/innertube/models/Context$User;->a:Z

    .line 11
    .line 12
    sget-object v1, Lcom/metrolist/innertube/models/o;->descriptor:Lkf/g;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Llf/b;->z(Lkf/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v1, v2, p2}, Llf/b;->k(Lkf/g;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v1}, Llf/b;->z(Lkf/g;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p2, Lmf/r1;->a:Lmf/r1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, v1}, Llf/b;->a(Lkf/g;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/o;->descriptor:Lkf/g;

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
