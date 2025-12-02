.class public final Le/m;
.super Ld/y;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public d:Lte/y;

.field public e:Lge/e;

.field public f:Le/l;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/l;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v0, Le/l;->k:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Le/m;->g:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Le/l;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le/l;->b()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Le/m;->f:Le/l;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Le/l;

    .line 21
    .line 22
    iget-object v3, p0, Le/m;->d:Lte/y;

    .line 23
    .line 24
    iget-object v4, p0, Le/m;->e:Lge/e;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Le/l;-><init>(Lte/y;ZLge/e;Le/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le/m;->f:Le/l;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Le/l;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lve/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lve/j;->m(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-boolean v2, v0, Le/l;->k:Z

    .line 47
    .line 48
    :cond_3
    iput-boolean v2, p0, Le/m;->g:Z

    .line 49
    .line 50
    return-void
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

.method public final c(Ld/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/y;->c(Ld/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/m;->f:Le/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Le/l;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lve/j;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lve/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Ld/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/y;->d(Ld/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/m;->f:Le/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Le/l;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Ld/y;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Le/l;

    .line 17
    .line 18
    iget-object v1, p0, Le/m;->d:Lte/y;

    .line 19
    .line 20
    iget-object v2, p0, Le/m;->e:Lge/e;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2, p0}, Le/l;-><init>(Lte/y;ZLge/e;Le/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le/m;->f:Le/l;

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Le/m;->g:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
