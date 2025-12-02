.class public abstract Lx/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/g1;->a:Le1/d0;

    .line 14
    .line 15
    return-void
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

.method public static final a(Le1/s;)Lx/i;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le1/s;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/g1;->a:Le1/d0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le1/s;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Le1/s;->O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Le1/m;->a:Le1/w0;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lx/i;

    .line 38
    .line 39
    iget-object v5, v0, Lx/j;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lx/j;->b:Ln3/c;

    .line 42
    .line 43
    iget-wide v7, v0, Lx/j;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lx/j;->d:Ld0/c1;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lx/i;-><init>(Landroid/content/Context;Ln3/c;JLd0/c1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lx/i;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Le1/s;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
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
