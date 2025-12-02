.class public final Lcom/metrolist/innertube/models/Context;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/Context$Client;,
        Lcom/metrolist/innertube/models/Context$Companion;,
        Lcom/metrolist/innertube/models/Context$Request;,
        Lcom/metrolist/innertube/models/Context$ThirdParty;,
        Lcom/metrolist/innertube/models/Context$User;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/Context$Companion;


# instance fields
.field public final a:Lcom/metrolist/innertube/models/Context$Client;

.field public final b:Lcom/metrolist/innertube/models/Context$ThirdParty;

.field public final c:Lcom/metrolist/innertube/models/Context$Request;

.field public final d:Lcom/metrolist/innertube/models/Context$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/Context$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/Context;->Companion:Lcom/metrolist/innertube/models/Context$Companion;

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

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Context$Client;Lcom/metrolist/innertube/models/Context$ThirdParty;Lcom/metrolist/innertube/models/Context$Request;Lcom/metrolist/innertube/models/Context$User;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/metrolist/innertube/models/Context$Request;

    invoke-direct {p2}, Lcom/metrolist/innertube/models/Context$Request;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/metrolist/innertube/models/Context$User;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lcom/metrolist/innertube/models/Context$User;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p1, p0, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    return-void

    :cond_3
    sget-object p2, Lcom/metrolist/innertube/models/k;->a:Lcom/metrolist/innertube/models/k;

    invoke-virtual {p2}, Lcom/metrolist/innertube/models/k;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lmf/d1;->j(IILkf/g;)V

    throw v1
.end method

.method public constructor <init>(Lcom/metrolist/innertube/models/Context$Client;Lcom/metrolist/innertube/models/Context$ThirdParty;Lcom/metrolist/innertube/models/Context$Request;Lcom/metrolist/innertube/models/Context$User;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

    .line 8
    iput-object p2, p0, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

    .line 9
    iput-object p3, p0, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

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
    instance-of v1, p1, Lcom/metrolist/innertube/models/Context;

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
    check-cast p1, Lcom/metrolist/innertube/models/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
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
    iget-object v0, p0, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Context$Client;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/metrolist/innertube/models/Context$ThirdParty;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/Context$Request;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Context$User;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Context(client="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->a:Lcom/metrolist/innertube/models/Context$Client;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thirdParty="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->b:Lcom/metrolist/innertube/models/Context$ThirdParty;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", request="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->c:Lcom/metrolist/innertube/models/Context$Request;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", user="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/Context;->d:Lcom/metrolist/innertube/models/Context$User;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
