.class public final Lp8/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lvd/h;


# instance fields
.field public final f:Lvd/h;


# direct methods
.method public constructor <init>(Lvd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/c;->f:Lvd/h;

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final M(Lvd/g;)Lvd/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/c;->f:Lvd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/h;->M(Lvd/g;)Lvd/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lp8/f;->b:I

    .line 8
    .line 9
    sget-object v0, Lte/u;->k:Lte/t;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp8/c;->l0(Lvd/g;)Lvd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lte/u;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lte/u;

    .line 22
    .line 23
    instance-of v2, v1, Lp8/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lp8/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, Lp8/d;->m:I

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lp8/c;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp8/c;-><init>(Lvd/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/c;->f:Lvd/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lp8/c;->f:Lvd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final l0(Lvd/g;)Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/c;->f:Lvd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o0(Lge/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/c;->f:Lvd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvd/h;->o0(Lge/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp8/c;->f:Lvd/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final w(Lvd/h;)Lvd/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/c;->f:Lvd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lp8/f;->b:I

    .line 8
    .line 9
    sget-object v0, Lte/u;->k:Lte/t;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp8/c;->l0(Lvd/g;)Lvd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lte/u;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lte/u;

    .line 22
    .line 23
    instance-of v2, v1, Lp8/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lp8/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, Lp8/d;->m:I

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lp8/c;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp8/c;-><init>(Lvd/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
