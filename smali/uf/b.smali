.class public final Luf/b;
.super Luf/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lge/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf/b;->e:I

    iput-object p2, p0, Luf/b;->f:Lge/a;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Luf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLge/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf/b;->e:I

    iput-object p3, p0, Luf/b;->f:Lge/a;

    .line 2
    invoke-direct {p0, p1, p2}, Luf/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Luf/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/b;->f:Lge/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Luf/b;->f:Lge/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
