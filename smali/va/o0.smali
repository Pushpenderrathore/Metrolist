.class public final synthetic Lva/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lge/a;


# direct methods
.method public synthetic constructor <init>(Lge/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lva/o0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/o0;->l:Lge/a;

    iput-object p2, p0, Lva/o0;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lva/o0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/o0;->k:Ljava/lang/String;

    iput-object p2, p0, Lva/o0;->l:Lge/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lva/o0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lva/o0;->l:Lge/a;

    .line 6
    .line 7
    iget-object v3, p0, Lva/o0;->k:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lx2/k;

    .line 13
    .line 14
    sget-object v0, Lx2/v;->a:[Loe/f;

    .line 15
    .line 16
    sget-object v0, Lx2/t;->s:Lx2/w;

    .line 17
    .line 18
    sget-object v4, Lx2/v;->a:[Loe/f;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, p1, v4}, Lx2/w;->a(Lx2/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lx2/v;->b(Lx2/k;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrf/m;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lrf/m;-><init>(ILge/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx2/j;->b:Lx2/w;

    .line 44
    .line 45
    new-instance v3, Lx2/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lma/h1;

    .line 56
    .line 57
    const-string v0, "$this$query"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lna/l;

    .line 63
    .line 64
    invoke-interface {v2}, Lge/a;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lra/d;

    .line 69
    .line 70
    iget-object v2, v2, Lra/d;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lna/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lma/g0;->h0(Lna/l;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
