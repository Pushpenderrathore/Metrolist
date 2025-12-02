.class public abstract Lw0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lv/m;

.field public static final b:Lv/z1;

.field public static final c:J

.field public static final d:Lv/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv/m;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lv/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/e0;->a:Lv/m;

    .line 9
    .line 10
    new-instance v0, Lv/a2;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv/a2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv/a2;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lv/a2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lv/z1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv/z1;-><init>(Lge/c;Lge/c;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lw0/e0;->b:Lv/z1;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v2, v3, v5

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    sput-wide v0, Lw0/e0;->c:J

    .line 57
    .line 58
    new-instance v2, Lv/c1;

    .line 59
    .line 60
    new-instance v3, Lw1/b;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lw1/b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v2, v0, v3}, Lv/c1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lw0/e0;->d:Lv/c1;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
