.class public final Lw5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lw5/z;


# instance fields
.field public final a:Lj5/g;

.field public final b:Lqg/j;

.field public final c:Lhc/c;

.field public final d:Lv/k2;

.field public final e:I

.field public f:Ld5/s;


# direct methods
.method public constructor <init>(Lj5/g;Ld6/s;)V
    .locals 2

    .line 1
    new-instance v0, Lqg/j;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lqg/j;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lhc/c;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {p2, v1}, Lhc/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv/k2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw5/s0;->a:Lj5/g;

    .line 22
    .line 23
    iput-object v0, p0, Lw5/s0;->b:Lqg/j;

    .line 24
    .line 25
    iput-object p2, p0, Lw5/s0;->c:Lhc/c;

    .line 26
    .line 27
    iput-object v1, p0, Lw5/s0;->d:Lv/k2;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Lw5/s0;->e:I

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
.end method


# virtual methods
.method public final bridge synthetic c(Ld5/k0;)Lw5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/s0;->e(Ld5/k0;)Lw5/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
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

.method public final e(Ld5/k0;)Lw5/t0;
    .locals 9

    .line 1
    iget-object v0, p1, Ld5/k0;->b:Ld5/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw5/t0;

    .line 7
    .line 8
    iget-object v3, p0, Lw5/s0;->a:Lj5/g;

    .line 9
    .line 10
    iget-object v4, p0, Lw5/s0;->b:Lqg/j;

    .line 11
    .line 12
    iget-object v0, p0, Lw5/s0;->c:Lhc/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Ld5/k0;->b:Ld5/f0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Ld5/k0;->b:Ld5/f0;

    .line 23
    .line 24
    iget-object v2, v2, Ld5/f0;->c:Ld5/c0;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lq5/o;->a:Lq5/m;

    .line 29
    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v5, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v6, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ld5/c0;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ld5/c0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Lhc/c;->i(Ld5/c0;)Lq5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    iget-object v0, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lq5/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    iget-object v6, p0, Lw5/s0;->d:Lv/k2;

    .line 67
    .line 68
    iget v7, p0, Lw5/s0;->e:I

    .line 69
    .line 70
    iget-object v8, p0, Lw5/s0;->f:Ld5/s;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v8}, Lw5/t0;-><init>(Ld5/k0;Lj5/g;Lqg/j;Lq5/o;Lv/k2;ILd5/s;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
    .line 79
    .line 80
.end method
