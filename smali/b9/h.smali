.class public abstract Lb9/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lf4/d;

.field public static final b:Lf4/d;

.field public static final c:Lf4/d;

.field public static final d:Lf4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/d;

    .line 2
    .line 3
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb9/h;->a:Lf4/d;

    .line 9
    .line 10
    new-instance v0, Lf4/d;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v1}, Lh2/c;->c(II)Lc9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lf4/d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb9/h;->b:Lf4/d;

    .line 22
    .line 23
    new-instance v0, Lf4/d;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lf4/d;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb9/h;->c:Lf4/d;

    .line 31
    .line 32
    new-instance v0, Lf4/d;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lf4/d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb9/h;->d:Lf4/d;

    .line 40
    .line 41
    return-void
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

.method public static final a(Lb9/d;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lb9/i;->a:Lf4/d;

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Le9/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le9/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Le9/f;->a:Le9/d;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lb9/d;->b()Ln8/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lb9/i;->a:Lf4/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ln8/h;->a(Lf4/d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
