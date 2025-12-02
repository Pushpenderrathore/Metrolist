.class public Lqg/l;
.super Lqg/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final p:Ljava/util/List;

.field public static final q:Lqg/k;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final m:Lrg/f0;

.field public n:Lqg/k;

.field public o:Lqg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lqg/l;->p:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lqg/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lqg/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqg/l;->q:Lqg/k;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    const-string v0, "/baseUri"

    .line 19
    .line 20
    sput-object v0, Lqg/l;->r:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lrg/f0;Ljava/lang/String;Lqg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Log/i;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqg/l;->q:Lqg/k;

    .line 8
    .line 9
    iput-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 10
    .line 11
    iput-object p3, p0, Lqg/l;->o:Lqg/b;

    .line 12
    .line 13
    iput-object p1, p0, Lqg/l;->m:Lrg/f0;

    .line 14
    .line 15
    invoke-static {p2}, Lpg/j;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Log/i;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lqg/l;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public static G(Ljava/lang/StringBuilder;Lqg/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqg/p;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lqg/q;->f:Lqg/l;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lqg/l;->m:Lrg/f0;

    .line 11
    .line 12
    iget v3, v3, Lrg/f0;->m:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lqg/q;->f:Lqg/l;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lqg/c;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Lqg/x;->H(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p0, p1}, Lpg/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final E(Lqg/q;)V
    .locals 1

    .line 1
    invoke-static {p1}, Log/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqg/q;->f:Lqg/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqg/q;->B(Lqg/q;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lqg/q;->f:Lqg/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqg/l;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lqg/q;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public final F(Ljava/lang/String;)Lqg/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/l;->m:Lrg/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/f0;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqg/q;->y()Lqg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lqg/g;->t:Lrg/e0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lrg/e0;

    .line 15
    .line 16
    new-instance v2, Lrg/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lrg/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lrg/e0;-><init>(Lrg/l3;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Lqg/l;

    .line 25
    .line 26
    iget-object v3, v1, Lrg/e0;->m:Lrg/h0;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lrg/e0;->f:Lrg/l3;

    .line 31
    .line 32
    invoke-virtual {v3}, Lrg/l3;->f()Lrg/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lrg/e0;->m:Lrg/h0;

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lrg/e0;->m:Lrg/h0;

    .line 39
    .line 40
    iget-object v1, v1, Lrg/e0;->l:Lrg/d0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lrg/d0;->a:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, p1, v4, v0, v1}, Lrg/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrg/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lqg/l;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, p1, v0, v4}, Lqg/l;-><init>(Lrg/f0;Ljava/lang/String;Lqg/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lqg/l;->E(Lqg/q;)V

    .line 60
    .line 61
    .line 62
    return-object v2
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

.method public final H()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lqg/b;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqg/b;->q()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lqg/l;->n:Lqg/k;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqg/k;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    :goto_0
    return-object v1
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

.method public final I()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqg/l;->p:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lqg/l;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lqg/l;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lqg/l;->M(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lqg/l;->g()Lqg/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lqg/b;->q()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "jsoup.childElsMod"

    .line 46
    .line 47
    iget-object v4, p0, Lqg/l;->n:Lqg/k;

    .line 48
    .line 49
    invoke-virtual {v4}, Lqg/k;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
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

.method public J()Lqg/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lqg/q;->k()Lqg/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/l;

    .line 6
    .line 7
    return-object v0
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

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/l;->g()Lqg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqg/l;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lqg/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/q;->f:Lqg/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqg/l;->I()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
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
.end method

.method public final M(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqg/i;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqg/i;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lid/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, Lid/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpg/b;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Lpg/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    return-object p1
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

.method public final N()Lqg/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lqg/l;->n:Lqg/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqg/q;

    .line 17
    .line 18
    instance-of v3, v2, Lqg/l;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lqg/l;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
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
.end method

.method public final O()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqg/q;->n()Lqg/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lpg/c;->e(Ljava/lang/StringBuilder;)Lpg/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lqg/q;->y()Lqg/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v5, v5, Lqg/g;->s:Lqg/f;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v5, Lqg/g;

    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v5, Lqg/f;->l:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    new-instance v6, Lqg/s;

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    invoke-direct {v6, v1, v4, v5, v7}, Lo7/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v6, Lqg/s;->p:Z

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    instance-of v5, v4, Lqg/l;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lqg/l;

    .line 60
    .line 61
    iget-object v5, v5, Lqg/l;->m:Lrg/f0;

    .line 62
    .line 63
    const/16 v7, 0x40

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lrg/f0;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput-boolean v4, v6, Lqg/s;->p:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v4, v4, Lqg/q;->f:Lqg/l;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v6, Lo7/t0;

    .line 79
    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    invoke-direct {v6, v1, v4, v5, v7}, Lo7/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v6, v1}, Lsg/u;->m(Lqg/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lqg/q;->s()Lqg/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v0}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lqg/q;->y()Lqg/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :goto_4
    iget-object v1, v1, Lqg/g;->s:Lqg/f;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    new-instance v1, Lqg/g;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-boolean v1, v1, Lqg/f;->l:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public P(Lpg/c;Lqg/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, Lqg/f;->o:I

    .line 16
    .line 17
    iget-object v0, p0, Lqg/l;->m:Lrg/f0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lrg/f0;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, Lqg/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, v0, Lrg/f0;->k:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x3e

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lpg/c;->a(C)Lpg/c;

    .line 38
    .line 39
    .line 40
    :cond_1
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
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lqg/l;->n:Lqg/k;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lqg/l;->n:Lqg/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqg/q;

    .line 21
    .line 22
    instance-of v3, v2, Lqg/x;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lqg/x;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lqg/l;->G(Ljava/lang/StringBuilder;Lqg/x;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lqg/q;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lqg/x;->H(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg/l;->J()Lqg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lqg/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq8/r;->p(Lqg/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final g()Lqg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqg/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lqg/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 13
    .line 14
    return-object v0
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

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lqg/l;->o:Lqg/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lqg/l;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqg/b;->j(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lqg/l;->o:Lqg/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lqg/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lqg/q;->f:Lqg/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqg/r;

    .line 2
    .line 3
    const-class v1, Lqg/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqg/r;-><init>(Lqg/q;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public bridge synthetic k()Lqg/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg/l;->J()Lqg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final l(Lqg/q;)Lqg/q;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqg/q;->l(Lqg/q;)Lqg/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqg/l;

    .line 6
    .line 7
    new-instance v0, Lqg/k;

    .line 8
    .line 9
    iget-object v1, p0, Lqg/l;->n:Lqg/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lqg/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lqg/l;->n:Lqg/k;

    .line 19
    .line 20
    iget-object v1, p0, Lqg/l;->n:Lqg/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lqg/b;->f()Lqg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lqg/l;->o:Lqg/b;

    .line 34
    .line 35
    const-string v1, "jsoup.childEls"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Lqg/b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
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

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    sget-object v1, Lqg/l;->q:Lqg/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqg/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lqg/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l;->o:Lqg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l;->m:Lrg/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/f0;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lqg/l;->n:Lqg/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpg/b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lpg/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpg/j;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lpg/f;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpg/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lpg/g;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lpg/h;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lpg/b;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Lpg/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-array v5, v5, [Ljava/util/stream/Collector$Characteristics;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l;->m:Lrg/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lrg/f0;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public x(Lpg/c;Lqg/f;)V
    .locals 5

    .line 1
    iget v0, p2, Lqg/f;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lqg/l;->m:Lrg/f0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lrg/f0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lqg/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lrg/f0;->k:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lpg/c;->a(C)Lpg/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lqg/l;->o:Lqg/b;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lqg/b;->k(Lpg/c;Lqg/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lqg/l;->n:Lqg/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x3e

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    iget p2, p2, Lqg/f;->o:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    iget-object p2, v1, Lrg/f0;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move p2, v3

    .line 62
    :goto_2
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lrg/f0;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget v2, v1, Lrg/f0;->m:I

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lrg/f0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lrg/f0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_4
    const-string p2, " />"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lrg/f0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lpg/c;->a(C)Lpg/c;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string p2, "></"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Lpg/c;->a(C)Lpg/c;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p1, v4}, Lpg/c;->a(C)Lpg/c;

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final z()Lqg/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/q;->f:Lqg/l;

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
