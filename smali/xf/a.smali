.class public abstract Lxf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lig/h0;


# instance fields
.field public final f:Lrf/q;

.field public final k:Lig/r;

.field public l:Z

.field public final synthetic m:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;Lrf/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxf/a;->m:Lxf/f;

    .line 10
    .line 11
    iput-object p2, p0, Lxf/a;->f:Lrf/q;

    .line 12
    .line 13
    new-instance p2, Lig/r;

    .line 14
    .line 15
    iget-object p1, p1, Lxf/f;->c:Lig/k;

    .line 16
    .line 17
    invoke-interface {p1}, Lig/h0;->f()Lig/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lig/r;-><init>(Lig/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxf/a;->k:Lig/r;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public O(JLig/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/a;->m:Lxf/f;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lxf/f;->c:Lig/k;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lig/h0;->O(JLig/i;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lxf/f;->b:Lwf/d;

    .line 17
    .line 18
    invoke-interface {p2}, Lwf/d;->f()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lxf/f;->g:Lrf/o;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lxf/a;->b(Lrf/o;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
.end method

.method public final b(Lrf/o;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/a;->m:Lxf/f;

    .line 7
    .line 8
    iget v1, v0, Lxf/f;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lxf/a;->k:Lig/r;

    .line 18
    .line 19
    iget-object v3, v1, Lig/r;->e:Lig/j0;

    .line 20
    .line 21
    sget-object v4, Lig/j0;->d:Lig/i0;

    .line 22
    .line 23
    iput-object v4, v1, Lig/r;->e:Lig/j0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lig/j0;->a()Lig/j0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lig/j0;->b()Lig/j0;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lxf/f;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lrf/o;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lxf/f;->a:Lrf/u;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lrf/u;->j:Lrf/l;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lxf/a;->f:Lrf/q;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lwf/f;->b(Lrf/l;Lrf/q;Lrf/o;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lxf/f;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f()Lig/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a;->k:Lig/r;

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
