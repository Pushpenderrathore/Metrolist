.class public final Lx8/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ls8/g;


# instance fields
.field public final a:Lrd/o;

.field public final b:Lrd/o;

.field public final c:Lr4/a;


# direct methods
.method public constructor <init>(Lz/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lva/b1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx8/h;->r:Lx8/h;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx8/i;->a:Lrd/o;

    .line 18
    .line 19
    invoke-static {v0}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx8/i;->b:Lrd/o;

    .line 24
    .line 25
    new-instance p1, Lr4/a;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v2}, Lr4/a;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lr4/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ly8/b;->a:Ly8/b;

    .line 36
    .line 37
    iput-object v0, p1, Lr4/a;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lx8/i;->c:Lr4/a;

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
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb9/n;Ln8/r;)Ls8/h;
    .locals 9

    .line 1
    check-cast p1, Ln8/x;

    .line 2
    .line 3
    iget-object v0, p1, Ln8/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Ln8/x;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lx8/m;

    .line 27
    .line 28
    iget-object v3, p1, Ln8/x;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lx8/i;->a:Lrd/o;

    .line 31
    .line 32
    new-instance p1, Lpe/k;

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lx8/i;->b:Lrd/o;

    .line 44
    .line 45
    iget-object p1, p0, Lx8/i;->c:Lr4/a;

    .line 46
    .line 47
    iget-object p3, p2, Lb9/n;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lr4/a;->l:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Ly8/b;->a:Ly8/b;

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Lr4/a;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, Lr4/a;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lge/c;

    .line 65
    .line 66
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lr4/a;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lr4/a;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    move-object v8, v0

    .line 80
    check-cast v8, Lx8/e;

    .line 81
    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v2 .. v8}, Lx8/m;-><init>(Ljava/lang/String;Lb9/n;Lrd/o;Lrd/o;Lrd/o;Lx8/e;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    monitor-exit p1

    .line 90
    throw p2
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
