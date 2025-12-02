.class public final Lx/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lz/g2;


# static fields
.field public static final i:Lka/s;


# instance fields
.field public final a:Le1/g1;

.field public final b:Le1/g1;

.field public final c:Lb0/l;

.field public final d:Le1/g1;

.field public e:F

.field public final f:Lz/y;

.field public final g:Le1/g0;

.field public final h:Le1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa/a2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwa/a2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwa/v;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwa/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lka/s;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lx/q1;->i:Lka/s;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/g1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le1/g1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/q1;->a:Le1/g1;

    .line 10
    .line 11
    new-instance p1, Le1/g1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Le1/g1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/q1;->b:Le1/g1;

    .line 18
    .line 19
    new-instance p1, Lb0/l;

    .line 20
    .line 21
    invoke-direct {p1}, Lb0/l;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/q1;->c:Lb0/l;

    .line 25
    .line 26
    new-instance p1, Le1/g1;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Le1/g1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/q1;->d:Le1/g1;

    .line 35
    .line 36
    new-instance p1, Lv7/t;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lv7/t;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz/y;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lz/y;-><init>(Lge/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/q1;->f:Lz/y;

    .line 49
    .line 50
    new-instance p1, Lx/p1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lx/p1;-><init>(Lx/q1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Le1/b;->q(Lge/a;)Le1/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lx/q1;->g:Le1/g0;

    .line 61
    .line 62
    new-instance p1, Lx/p1;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Lx/p1;-><init>(Lx/q1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Le1/b;->q(Lge/a;)Le1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lx/q1;->h:Le1/g0;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q1;->f:Lz/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q1;->h:Le1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q1;->g:Le1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q1;->f:Lz/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/y;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q1;->f:Lz/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz/y;->e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 13
    .line 14
    return-object p1
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
