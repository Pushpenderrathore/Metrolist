.class public final Lio/ktor/network/sockets/l;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public f:I

.field public final synthetic k:Lio/ktor/network/sockets/m;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/m;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/l;->k:Lio/ktor/network/sockets/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

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
    .locals 1

    .line 1
    new-instance p1, Lio/ktor/network/sockets/l;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/network/sockets/l;->k:Lio/ktor/network/sockets/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/ktor/network/sockets/l;-><init>(Lio/ktor/network/sockets/m;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/y;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/l;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/network/sockets/l;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/sockets/l;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/network/sockets/l;->k:Lio/ktor/network/sockets/m;

    .line 26
    .line 27
    iget-object p1, p1, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/utils/io/b1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lio/ktor/network/sockets/l;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/b1;->b(Lxd/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/network/sockets/l;->k:Lio/ktor/network/sockets/m;

    .line 43
    .line 44
    iget-object p1, p1, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/utils/io/e1;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lio/ktor/utils/io/o0;->d(Lio/ktor/utils/io/p0;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lio/ktor/network/sockets/l;->k:Lio/ktor/network/sockets/m;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/network/sockets/m;->b0()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrd/z;->a:Lrd/z;

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
