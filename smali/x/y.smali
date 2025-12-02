.class public final Lx/y;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/p;


# instance fields
.field public A:Z

.field public final x:Lb0/k;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y;->x:Lb0/k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv7/i;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lv7/i;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final p0(Lp2/j0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp2/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lp2/j0;->f:Lz1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/y;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lx1/s;->b:J

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xe

    .line 14
    .line 15
    const v5, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v3 .. v9}, Lx1/s;->c(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v1}, Lz1/d;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v8, 0x7a

    .line 29
    .line 30
    move-wide v1, v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v8}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Lx/y;->z:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lx/y;->A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    sget-wide v2, Lx1/s;->b:J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xe

    .line 52
    .line 53
    const v4, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lx1/s;->c(JFFFFI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface {v1}, Lz1/d;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/16 v8, 0x7a

    .line 67
    .line 68
    move-wide v1, v2

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v8}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
