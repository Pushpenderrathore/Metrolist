.class public abstract La1/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lq1/r;

.field public static final d:Lq1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La1/j;->a:F

    .line 5
    .line 6
    sput v0, La1/j;->b:F

    .line 7
    .line 8
    new-instance v1, La1/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, La1/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lq1/o;->b:Lq1/o;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/a;->b(Lq1/r;Lge/f;)Lq1/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, La1/h;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, La1/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v4, v3}, Lx2/m;->a(Lq1/r;ZLge/c;)Lq1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, La1/j;->c:Lq1/r;

    .line 38
    .line 39
    new-instance v1, La1/g;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v3}, La1/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/a;->b(Lq1/r;Lge/f;)Lq1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La1/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, La1/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v2}, Lx2/m;->a(Lq1/r;ZLge/c;)Lq1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v5, v0, v4}, Landroidx/compose/foundation/layout/a;->k(Lq1/r;FFI)Lq1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, La1/j;->d:Lq1/r;

    .line 64
    .line 65
    return-void
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
