.class public abstract Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lq1/g;

.field public static final b:Lq1/g;

.field public static final c:Lq1/f;

.field public static final d:Lq1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/a;->a:Lq1/g;

    .line 9
    .line 10
    new-instance v0, Lq1/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lq1/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/a;->b:Lq1/g;

    .line 18
    .line 19
    new-instance v0, Lq1/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq1/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq1/a;->c:Lq1/f;

    .line 25
    .line 26
    new-instance v0, Lq1/f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lq1/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq1/a;->d:Lq1/f;

    .line 32
    .line 33
    return-void
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

.method public static final a(Lq1/r;Lge/f;)Lq1/r;
    .locals 1

    .line 1
    new-instance v0, Lq1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1/m;-><init>(Lge/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static final b(Le1/s;Lq1/r;)Lq1/r;
    .locals 2

    .line 1
    sget-object v0, Lq1/n;->k:Lq1/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq1/r;->a(Lge/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le1/s;->b0(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfh/o;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, Lfh/o;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lq1/r;->b(Lge/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lq1/r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Le1/s;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public static final c(Le1/s;Lq1/r;)Lq1/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le1/s;->a0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lq1/a;->b(Le1/s;Lq1/r;)Lq1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Le1/s;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method
