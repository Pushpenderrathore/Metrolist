.class public final Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lg0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/l;->a:Lg0/l;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Lg0/l;Lq1/r;)Lq1/r;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v6, v5

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    shl-long v8, v6, v8

    .line 15
    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v10

    .line 22
    or-long/2addr v6, v8

    .line 23
    new-instance v8, Ln3/j;

    .line 24
    .line 25
    invoke-direct {v8, v6, v7}, Ln3/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v8, v5}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0, v1, v2, v3}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 40
    .line 41
    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lv/c1;Lv/c1;Lv/c1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
    .line 49
    .line 50
.end method
