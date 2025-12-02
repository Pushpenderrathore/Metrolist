.class public final Lio/ktor/network/sockets/c;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/network/sockets/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/network/sockets/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/c;->f:I

    .line 2
    .line 3
    check-cast p1, Lvd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/c;->create(Lvd/c;)Lvd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/ktor/network/sockets/c;

    .line 13
    .line 14
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/c;->create(Lvd/c;)Lvd/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/ktor/network/sockets/c;

    .line 25
    .line 26
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/c;->create(Lvd/c;)Lvd/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/ktor/network/sockets/c;

    .line 37
    .line 38
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final create(Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/network/sockets/c;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/network/sockets/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv/c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lio/ktor/network/sockets/c;

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/network/sockets/c;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/ktor/utils/io/m;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lio/ktor/network/sockets/c;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/network/sockets/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/ktor/utils/io/m;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/c;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lv/c;

    .line 14
    .line 15
    invoke-static {v2}, Lv/c;->a(Lv/c;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lio/ktor/utils/io/m;

    .line 23
    .line 24
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lio/ktor/utils/io/m;

    .line 37
    .line 38
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
