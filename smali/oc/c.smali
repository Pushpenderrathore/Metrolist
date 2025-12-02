.class public final Loc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lsc/u;


# instance fields
.field public final a:Lsc/f0;

.field public b:Lsc/v;

.field public final c:Lsc/p;

.field public d:Ljava/lang/Object;

.field public e:Lte/u1;

.field public final f:Lgd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lsc/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc/c;->a:Lsc/f0;

    .line 10
    .line 11
    sget-object v0, Lsc/v;->b:Lsc/v;

    .line 12
    .line 13
    iput-object v0, p0, Loc/c;->b:Lsc/v;

    .line 14
    .line 15
    new-instance v0, Lsc/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lgd/f0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loc/c;->c:Lsc/p;

    .line 22
    .line 23
    sget-object v0, Lqc/b;->a:Lqc/b;

    .line 24
    .line 25
    iput-object v0, p0, Loc/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lte/b0;->e()Lte/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Loc/c;->e:Lte/u1;

    .line 32
    .line 33
    new-instance v0, Lgd/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lgd/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Loc/c;->f:Lgd/e;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a()Lsc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/c;->c:Lsc/p;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final b()Loc/d;
    .locals 7

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    iget-object v1, p0, Loc/c;->a:Lsc/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsc/f0;->b()Lio/ktor/http/Url;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loc/c;->b:Lsc/v;

    .line 10
    .line 11
    iget-object v3, p0, Loc/c;->c:Lsc/p;

    .line 12
    .line 13
    invoke-virtual {v3}, Lsc/p;->w()Lsc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Loc/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v5, v4, Lvc/i;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lvc/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Loc/c;->e:Lte/u1;

    .line 30
    .line 31
    iget-object v6, p0, Loc/c;->f:Lgd/e;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Loc/d;-><init>(Lio/ktor/http/Url;Lsc/v;Lsc/q;Lvc/i;Lte/u1;Lgd/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "No request transformation found: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Loc/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

.method public final c(Lmd/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/c;->f:Lgd/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Loc/h;->a:Lgd/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Loc/h;->a:Lgd/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgd/e;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Lsc/v;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loc/c;->b:Lsc/v;

    .line 7
    .line 8
    return-void
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

.method public final e(Loc/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loc/c;->e:Lte/u1;

    .line 7
    .line 8
    iput-object v0, p0, Loc/c;->e:Lte/u1;

    .line 9
    .line 10
    iget-object v0, p1, Loc/c;->b:Lsc/v;

    .line 11
    .line 12
    iput-object v0, p0, Loc/c;->b:Lsc/v;

    .line 13
    .line 14
    iget-object v0, p1, Loc/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Loc/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Loc/c;->f:Lgd/e;

    .line 19
    .line 20
    sget-object v1, Loc/h;->a:Lgd/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgd/e;->e(Lgd/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmd/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loc/c;->c(Lmd/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Loc/c;->a:Lsc/f0;

    .line 32
    .line 33
    iget-object v2, p0, Loc/c;->a:Lsc/f0;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lq7/q;->v(Lsc/f0;Lsc/f0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lsc/f0;->h:Ljava/util/List;

    .line 39
    .line 40
    const-string v3, "<set-?>"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lsc/f0;->h:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Loc/c;->c:Lsc/p;

    .line 48
    .line 49
    iget-object p1, p1, Loc/c;->c:Lsc/p;

    .line 50
    .line 51
    invoke-static {v1, p1}, Le5/e;->J(Lgd/e0;Lgd/e0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Loc/c;->f:Lgd/e;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lpa/f;->B(Lgd/e;Lgd/e;)V

    .line 57
    .line 58
    .line 59
    return-void
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
