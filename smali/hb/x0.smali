.class public final Lhb/x0;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Lwe/y0;

.field public final c:Ljava/time/LocalDate;

.field public final d:Ljava/time/LocalDate;

.field public final e:Ljava/time/LocalDate;

.field public final f:Lwe/y0;

.field public final g:Lwe/j0;


# direct methods
.method public constructor <init>(Lma/h1;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lla/i;->f:Lla/i;

    .line 10
    .line 11
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhb/x0;->b:Lwe/y0;

    .line 16
    .line 17
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhb/x0;->c:Ljava/time/LocalDate;

    .line 22
    .line 23
    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhb/x0;->d:Ljava/time/LocalDate;

    .line 30
    .line 31
    const-wide/16 v1, 0x7

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lhb/x0;->e:Ljava/time/LocalDate;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lhb/x0;->f:Lwe/y0;

    .line 45
    .line 46
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 47
    .line 48
    invoke-interface {p1}, Lma/g0;->n0()Lwe/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, La1/s1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p0, v1}, La1/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lwe/q0;->b:Lwe/s0;

    .line 63
    .line 64
    sget-object v2, Lsd/r;->f:Lsd/r;

    .line 65
    .line 66
    invoke-static {v0, p1, v1, v2}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhb/x0;->g:Lwe/j0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhb/x0;->e()V

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


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 6
    .line 7
    sget-object v1, Lbf/d;->l:Lbf/d;

    .line 8
    .line 9
    new-instance v2, Leb/a;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v4, v3}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
