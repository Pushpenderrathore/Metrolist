.class public final Le1/d0;
.super Le1/t1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/d0;->b:I

    sget-object v0, Le1/w0;->o:Le1/w0;

    .line 1
    invoke-direct {p0, p1}, Le1/t1;-><init>(Lge/a;)V

    .line 2
    iput-object v0, p0, Le1/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le1/d0;->b:I

    .line 3
    new-instance v0, Le/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le/b;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 5
    new-instance v0, Le1/e0;

    invoke-direct {v0, p1}, Le1/e0;-><init>(Lge/c;)V

    iput-object v0, p0, Le1/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le1/u1;
    .locals 13

    .line 1
    iget v0, p0, Le1/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1/u1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v0, p0, Le1/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Le1/r2;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Le1/u1;-><init>(Le1/t1;Ljava/lang/Object;ZLe1/r2;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance v7, Le1/u1;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_2
    move v10, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v7 .. v12}, Le1/u1;-><init>(Le1/t1;Ljava/lang/Object;ZLe1/r2;Z)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()Le1/z2;
    .locals 1

    .line 1
    iget v0, p0, Le1/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Le1/t1;->b()Le1/z2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le1/d0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le1/e0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
