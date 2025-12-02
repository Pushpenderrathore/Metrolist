.class public final Lgc/m;
.super Lvc/g;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lsc/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld/f;Lsc/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgc/m;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lld/f;->f:Ljava/lang/Object;

    .line 4
    check-cast p1, Loc/c;

    .line 5
    iget-object p1, p1, Loc/c;->c:Lsc/p;

    .line 6
    sget-object p3, Lsc/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lgd/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgc/m;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 7
    sget-object p1, Lsc/c;->a:Lsc/f;

    .line 8
    sget-object p2, Lsc/c;->b:Lsc/f;

    .line 9
    :cond_1
    iput-object p2, p0, Lgc/m;->c:Lsc/f;

    return-void
.end method

.method public constructor <init>(Loc/c;Lsc/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc/m;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lgc/m;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Loc/c;->c:Lsc/p;

    .line 13
    sget-object p3, Lsc/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lgd/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgc/m;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Lsc/c;->a:Lsc/f;

    .line 15
    sget-object p2, Lsc/c;->b:Lsc/f;

    .line 16
    :cond_1
    iput-object p2, p0, Lgc/m;->c:Lsc/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lgc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/m;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgc/m;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()Lsc/f;
    .locals 1

    .line 1
    iget v0, p0, Lgc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/m;->c:Lsc/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgc/m;->c:Lsc/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()Lio/ktor/utils/io/t;
    .locals 4

    .line 1
    iget v0, p0, Lgc/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 11
    .line 12
    sget-object v0, Lbf/d;->l:Lbf/d;

    .line 13
    .line 14
    sget-object v2, Lqd/b;->a:Lqd/a;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pool"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpd/b;

    .line 32
    .line 33
    new-instance v3, Lef/b;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lef/b;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lpd/b;-><init>(Lef/b;Lvd/h;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/t;

    .line 43
    .line 44
    return-object v1

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
.end method
