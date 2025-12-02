.class public final Lcom/my/kizzy/gateway/entities/Identify;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/kizzy/gateway/entities/Identify$Companion;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/my/kizzy/gateway/entities/Identify$Companion;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Lcom/my/kizzy/gateway/entities/Properties;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/kizzy/gateway/entities/Identify$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/kizzy/gateway/entities/Identify;->Companion:Lcom/my/kizzy/gateway/entities/Identify$Companion;

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

.method public synthetic constructor <init>(IIZILcom/my/kizzy/gateway/entities/Properties;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/my/kizzy/gateway/entities/Identify;->a:I

    iput-boolean p3, p0, Lcom/my/kizzy/gateway/entities/Identify;->b:Z

    iput p4, p0, Lcom/my/kizzy/gateway/entities/Identify;->c:I

    iput-object p5, p0, Lcom/my/kizzy/gateway/entities/Identify;->d:Lcom/my/kizzy/gateway/entities/Properties;

    iput-object p6, p0, Lcom/my/kizzy/gateway/entities/Identify;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ljb/b;->a:Ljb/b;

    invoke-virtual {p2}, Ljb/b;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lmf/d1;->j(IILkf/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/my/kizzy/gateway/entities/Properties;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    .line 3
    iput v0, p0, Lcom/my/kizzy/gateway/entities/Identify;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/my/kizzy/gateway/entities/Identify;->b:Z

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/my/kizzy/gateway/entities/Identify;->c:I

    .line 6
    iput-object p1, p0, Lcom/my/kizzy/gateway/entities/Identify;->d:Lcom/my/kizzy/gateway/entities/Properties;

    .line 7
    iput-object p2, p0, Lcom/my/kizzy/gateway/entities/Identify;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/my/kizzy/gateway/entities/Identify;

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
    check-cast p1, Lcom/my/kizzy/gateway/entities/Identify;

    .line 12
    .line 13
    iget v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/my/kizzy/gateway/entities/Identify;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/my/kizzy/gateway/entities/Identify;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/my/kizzy/gateway/entities/Identify;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->d:Lcom/my/kizzy/gateway/entities/Properties;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/Identify;->d:Lcom/my/kizzy/gateway/entities/Properties;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/my/kizzy/gateway/entities/Identify;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
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
    iget v0, p0, Lcom/my/kizzy/gateway/entities/Identify;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/my/kizzy/gateway/entities/Identify;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq2/x;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/my/kizzy/gateway/entities/Identify;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq2/x;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/Identify;->d:Lcom/my/kizzy/gateway/entities/Properties;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/my/kizzy/gateway/entities/Properties;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/my/kizzy/gateway/entities/Identify;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Identify(capabilities="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", compress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", largeThreshold="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", properties="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/Identify;->d:Lcom/my/kizzy/gateway/entities/Properties;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", token="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/Identify;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
