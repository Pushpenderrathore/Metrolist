.class public final Lpe/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lpe/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lrd/e;


# direct methods
.method public constructor <init>(Lge/a;Lge/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe/g;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpe/g;->c:Lrd/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lge/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpe/g;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpe/g;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lpe/g;->c:Lrd/e;

    return-void
.end method

.method public constructor <init>(Lpe/l;Lge/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpe/g;->a:I

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpe/g;->c:Lrd/e;

    return-void
.end method

.method public constructor <init>(Lpe/l;Ln1/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpe/g;->c:Lrd/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lpe/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqe/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqe/b;-><init>(Lpe/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lk1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk1/c;-><init>(Lpe/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lk1/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lk1/c;-><init>(Lpe/g;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lpe/f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpe/f;-><init>(Lpe/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
