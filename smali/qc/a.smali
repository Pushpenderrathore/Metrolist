.class public abstract Lqc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lo1/f;

.field public static final b:Lo1/f;

.field public static final c:Lo1/f;

.field public static final d:Lo1/f;

.field public static final e:Lo1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo1/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqc/a;->a:Lo1/f;

    .line 9
    .line 10
    new-instance v0, Lo1/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo1/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqc/a;->b:Lo1/f;

    .line 16
    .line 17
    new-instance v0, Lo1/f;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo1/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqc/a;->c:Lo1/f;

    .line 23
    .line 24
    new-instance v0, Lo1/f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lo1/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqc/a;->d:Lo1/f;

    .line 30
    .line 31
    new-instance v0, Lo1/f;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo1/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lqc/a;->e:Lo1/f;

    .line 37
    .line 38
    return-void
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

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object p0

    .line 33
    :cond_2
    return-object v0
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
    .line 78
    .line 79
    .line 80
.end method
