.class public final Lfh/f;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le1/b1;

.field public final synthetic m:Lte/y;

.field public final synthetic n:Le1/b1;

.field public final synthetic o:Lrd/e;


# direct methods
.method public constructor <init>(Lge/a;Le1/b1;Le1/b1;Lte/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh/f;->k:I

    .line 1
    iput-object p1, p0, Lfh/f;->o:Lrd/e;

    iput-object p2, p0, Lfh/f;->l:Le1/b1;

    iput-object p3, p0, Lfh/f;->n:Le1/b1;

    iput-object p4, p0, Lfh/f;->m:Lte/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lge/c;Le1/b1;Lte/y;Le1/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh/f;->k:I

    .line 2
    iput-object p1, p0, Lfh/f;->o:Lrd/e;

    iput-object p2, p0, Lfh/f;->l:Le1/b1;

    iput-object p3, p0, Lfh/f;->m:Lte/y;

    iput-object p4, p0, Lfh/f;->n:Le1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfh/f;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lw1/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lfh/f;->l:Le1/b1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb0/b;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lfh/d;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p1, v4, v3}, Lfh/d;-><init>(Lb0/b;Lvd/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iget-object v5, p0, Lfh/f;->m:Lte/y;

    .line 31
    .line 32
    invoke-static {v5, v4, v4, v2, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfh/f;->n:Le1/b1;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfh/f;->o:Lrd/e;

    .line 41
    .line 42
    check-cast p1, Lge/c;

    .line 43
    .line 44
    new-instance v2, Lw1/b;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lw1/b;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Le1/j0;

    .line 56
    .line 57
    const-string v0, "$this$DisposableEffect"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfh/f;->o:Lrd/e;

    .line 63
    .line 64
    check-cast p1, Lge/a;

    .line 65
    .line 66
    new-instance v0, Lfh/e;

    .line 67
    .line 68
    iget-object v1, p0, Lfh/f;->l:Le1/b1;

    .line 69
    .line 70
    iget-object v2, p0, Lfh/f;->n:Le1/b1;

    .line 71
    .line 72
    iget-object v3, p0, Lfh/f;->m:Lte/y;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v2, v3}, Lfh/e;-><init>(Lge/a;Le1/b1;Le1/b1;Lte/y;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
