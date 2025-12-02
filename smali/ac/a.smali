.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lac/d;


# direct methods
.method public synthetic constructor <init>(Lac/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lac/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->k:Lac/d;

    return-void
.end method

.method public synthetic constructor <init>(Lac/d;Lpc/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lac/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->k:Lac/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->f:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lac/a;->k:Lac/d;

    .line 11
    .line 12
    iget-object p1, p1, Lac/d;->s:Ln7/c1;

    .line 13
    .line 14
    sget-object v0, Lqc/a;->e:Lo1/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln7/c1;->I(Lo1/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lac/a;->k:Lac/d;

    .line 25
    .line 26
    iget-object p1, p1, Lac/d;->f:Ldc/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lte/b0;->h(Lte/y;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
