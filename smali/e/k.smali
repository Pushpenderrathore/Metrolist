.class public final Le/k;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le/k;->f:I

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Le/k;->f:I

    iput-object p1, p0, Le/k;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte/y;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    check-cast p3, Lvd/c;

    .line 14
    .line 15
    new-instance p1, Le/k;

    .line 16
    .line 17
    iget-object p2, p0, Le/k;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lz0/l7;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p2, p3, v0}, Le/k;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Le/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, Loc/c;

    .line 32
    .line 33
    check-cast p2, Lvc/i;

    .line 34
    .line 35
    check-cast p3, Lvd/c;

    .line 36
    .line 37
    new-instance p2, Le/k;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, v0, p3}, Le/k;-><init>(ILvd/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Le/k;->k:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Le/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lwe/f;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast p3, Lvd/c;

    .line 57
    .line 58
    new-instance p1, Le/k;

    .line 59
    .line 60
    iget-object p2, p0, Le/k;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lhe/s;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p2, p3, v0}, Le/k;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Le/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le/k;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lz0/l7;

    .line 14
    .line 15
    iget-object p1, p1, Lz0/l7;->o:Lz0/r6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz0/r6;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Le/k;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Loc/c;

    .line 24
    .line 25
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Loc/c;->f:Lgd/e;

    .line 29
    .line 30
    sget-object v0, Lgc/d;->a:Lgd/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgd/e;->e(Lgd/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Le/k;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhe/s;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lhe/s;->f:Z

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
