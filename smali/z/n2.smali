.class public final Lz/n2;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj2/u;


# direct methods
.method public constructor <init>(Lj2/u;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n2;->n:Lj2/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(ILvd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    new-instance v0, Lz/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lz/n2;->n:Lj2/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/n2;-><init>(Lj2/u;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/n2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/i0;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/n2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/n2;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz/n2;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lz/n2;->k:J

    .line 9
    .line 10
    iget-object v0, p0, Lz/n2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj2/i0;

    .line 13
    .line 14
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz/n2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lj2/i0;

    .line 32
    .line 33
    iget-object v0, p0, Lz/n2;->n:Lj2/u;

    .line 34
    .line 35
    iget-wide v2, v0, Lj2/u;->b:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lj2/i0;->g()Lq2/p2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x28

    .line 45
    .line 46
    add-long/2addr v4, v2

    .line 47
    move-object v0, p1

    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    iput-object v0, p0, Lz/n2;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide v2, p0, Lz/n2;->k:J

    .line 52
    .line 53
    iput v1, p0, Lz/n2;->l:I

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, p0, p1}, Lz/v2;->c(Lj2/i0;Lvd/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 61
    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lj2/u;

    .line 66
    .line 67
    iget-wide v4, p1, Lj2/u;->b:J

    .line 68
    .line 69
    cmp-long v4, v4, v2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
