.class public abstract Lz0/x5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/d0;

.field public static final b:Lz0/y5;

.field public static final c:Lz0/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz0/x5;->a:Le1/d0;

    .line 14
    .line 15
    new-instance v0, Lz0/y5;

    .line 16
    .line 17
    sget-wide v1, Lx1/s;->i:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lz0/y5;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz0/x5;->b:Lz0/y5;

    .line 26
    .line 27
    new-instance v0, Lz0/y5;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lz0/y5;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz0/x5;->c:Lz0/y5;

    .line 34
    .line 35
    return-void
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

.method public static a(ZFI)Lz0/y5;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_1
    sget-wide v1, Lx1/s;->i:J

    .line 14
    .line 15
    invoke-static {p1, v0}, Ln3/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {v1, v2, v1, v2}, Lx1/s;->d(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lz0/x5;->b:Lz0/y5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lz0/x5;->c:Lz0/y5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Lz0/y5;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v1, v2}, Lz0/y5;-><init>(ZFJ)V

    .line 38
    .line 39
    .line 40
    return-object p2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
