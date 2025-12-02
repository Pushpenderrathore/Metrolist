.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;)Lq1/r;
    .locals 1

    .line 1
    check-cast p0, Lf0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/d;->a:Le1/g1;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Le1/g1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public static b(Landroidx/compose/foundation/lazy/a;Lq1/r;)Lq1/r;
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
    check-cast p0, Lf0/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 42
    .line 43
    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lv/c1;Lv/c1;Lv/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
