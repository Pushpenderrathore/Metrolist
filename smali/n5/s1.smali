.class public final Ln5/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5/s1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln5/s1;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Landroid/os/Looper;Lg5/x;I)V
    .locals 1

    iput p4, p0, Ln5/s1;->a:I

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, Lka/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p4, v0, p1}, Lka/s;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Ln5/s1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p1}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    move-result-object p1

    iput-object p1, p0, Ln5/s1;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lka/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p4, v0, p1}, Lka/s;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Ln5/s1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p2, p1}, Lg5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg5/z;

    move-result-object p1

    iput-object p1, p0, Ln5/s1;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lu5/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln5/s1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/s1;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln5/s1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Ln5/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrf/j;
    .locals 5

    .line 1
    new-instance v0, Lrf/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln5/s1;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ln5/s1;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln5/s1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ln5/s1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lrf/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cipherSuites"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/s1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ln5/s1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "At least one cipher suite is required"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "no cipher suites for cleartext connections"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public varargs c([Lrf/h;)V
    .locals 5

    .line 1
    const-string v0, "cipherSuites"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/s1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    iget-object v4, v4, Lrf/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln5/s1;->b([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "no cipher suites for cleartext connections"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ln5/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/s1;->d:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Ln5/s1;->d:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ln5/s1;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln5/s1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg5/z;

    .line 20
    .line 21
    new-instance v1, Ln5/q1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Ln5/q1;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Ln5/s1;->d:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean p1, p0, Ln5/s1;->d:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Ln5/s1;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ln5/s1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg5/z;

    .line 45
    .line 46
    new-instance v1, Ln5/q1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, Ln5/q1;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg5/z;->c(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tlsVersions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/s1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ln5/s1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "At least one TLS version is required"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "no TLS versions for cleartext connections"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public varargs f([Lrf/f0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln5/s1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lrf/f0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ln5/s1;->e([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "no TLS versions for cleartext connections"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method public g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln5/s1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu5/n;

    .line 6
    .line 7
    iget-object v1, v1, Lu5/n;->m:Lu5/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lu5/m;->b:Lu5/i;

    .line 13
    .line 14
    iget-object v2, v1, Lu5/i;->m:Ljava/util/List;

    .line 15
    .line 16
    iget v1, v1, Lu5/i;->k:I

    .line 17
    .line 18
    iget-object v3, v0, Ln5/s1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lu5/n;

    .line 21
    .line 22
    check-cast v3, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 23
    .line 24
    const-string v4, "downloads"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/metrolist/music/playback/ExoDownloadService;->f()Lsa/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lsa/d;->h:Ls5/q;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lu5/d;

    .line 48
    .line 49
    iget-object v5, v5, Lu5/d;->a:Lu5/l;

    .line 50
    .line 51
    iget-object v5, v5, Lu5/l;->p:[B

    .line 52
    .line 53
    invoke-static {v5}, Lg5/g0;->p([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v10, 0x7f0e0007

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v10, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move v9, v6

    .line 90
    move v10, v9

    .line 91
    move v11, v10

    .line 92
    move v12, v11

    .line 93
    move v13, v12

    .line 94
    move v14, v13

    .line 95
    move v15, v7

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-ge v9, v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lu5/d;

    .line 110
    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    iget v1, v6, Lu5/d;->b:I

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-eq v1, v7, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    if-eq v1, v7, :cond_1

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    if-eq v1, v7, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    move/from16 v13, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v1, v6, Lu5/d;->h:Lu5/j;

    .line 130
    .line 131
    iget v1, v1, Lu5/j;->b:F

    .line 132
    .line 133
    const/high16 v7, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v7, v1, v7

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    add-float/2addr v8, v1

    .line 140
    const/4 v15, 0x0

    .line 141
    :cond_3
    iget-object v1, v6, Lu5/d;->h:Lu5/j;

    .line 142
    .line 143
    iget-wide v6, v1, Lu5/j;->a:J

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    cmp-long v1, v6, v18

    .line 148
    .line 149
    if-lez v1, :cond_4

    .line 150
    .line 151
    move/from16 v1, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    :goto_2
    or-int/2addr v12, v1

    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    move/from16 v10, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move/from16 v11, v16

    .line 162
    .line 163
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    move/from16 v7, v16

    .line 166
    .line 167
    move/from16 v1, v17

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move/from16 v17, v1

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    const v1, 0x7f0f00d4

    .line 175
    .line 176
    .line 177
    :goto_4
    move v2, v1

    .line 178
    move/from16 v1, v16

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    if-eqz v11, :cond_a

    .line 182
    .line 183
    if-eqz v17, :cond_a

    .line 184
    .line 185
    and-int/lit8 v1, v17, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const v1, 0x7f0f00d9

    .line 190
    .line 191
    .line 192
    :goto_5
    move v2, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    and-int/lit8 v1, v17, 0x1

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const v1, 0x7f0f00d8

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const v1, 0x7f0f00d7

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    if-eqz v13, :cond_b

    .line 208
    .line 209
    const v1, 0x7f0f00da

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move/from16 v1, v16

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_6
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const/16 v1, 0x64

    .line 219
    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    int-to-float v6, v14

    .line 223
    div-float/2addr v8, v6

    .line 224
    float-to-int v6, v8

    .line 225
    if-eqz v15, :cond_e

    .line 226
    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    move/from16 v8, v16

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move/from16 v8, v16

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/4 v1, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    :cond_e
    const/4 v8, 0x0

    .line 239
    :goto_7
    iget-object v4, v4, Ls5/q;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lu3/k;

    .line 242
    .line 243
    iget-object v9, v4, Lu3/k;->u:Landroid/app/Notification;

    .line 244
    .line 245
    const v10, 0x7f070074

    .line 246
    .line 247
    .line 248
    iput v10, v9, Landroid/app/Notification;->icon:I

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    move-object v2, v9

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_8
    invoke-static {v2}, Lu3/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v4, Lu3/k;->e:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iput-object v9, v4, Lu3/k;->g:Landroid/app/PendingIntent;

    .line 270
    .line 271
    if-nez v5, :cond_10

    .line 272
    .line 273
    move-object v2, v9

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    new-instance v2, Lu3/j;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lu3/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v2, Lu3/j;->k:Ljava/lang/CharSequence;

    .line 285
    .line 286
    :goto_9
    invoke-virtual {v4, v2}, Lu3/k;->e(Lgd/f0;)V

    .line 287
    .line 288
    .line 289
    iput v1, v4, Lu3/k;->l:I

    .line 290
    .line 291
    iput v6, v4, Lu3/k;->m:I

    .line 292
    .line 293
    iput-boolean v8, v4, Lu3/k;->n:Z

    .line 294
    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    invoke-virtual {v4, v7, v1}, Lu3/k;->c(IZ)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    iput-boolean v2, v4, Lu3/k;->i:Z

    .line 302
    .line 303
    sget v2, Lg5/g0;->a:I

    .line 304
    .line 305
    const/16 v5, 0x1f

    .line 306
    .line 307
    if-lt v2, v5, :cond_11

    .line 308
    .line 309
    iput v1, v4, Lu3/k;->s:I

    .line 310
    .line 311
    :cond_11
    invoke-virtual {v4}, Lu3/k;->a()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 320
    .line 321
    const v5, 0x7f07006b

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/high16 v6, 0x1040000

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Landroid/content/Intent;

    .line 335
    .line 336
    const-class v8, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 337
    .line 338
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    const-string v8, "REMOVE_ALL_PENDING_DOWNLOADS"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/high16 v8, 0x4000000

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static {v3, v10, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v4, v5, v6, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "build(...)"

    .line 370
    .line 371
    invoke-static {v1, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v3, v0, Ln5/s1;->d:Z

    .line 375
    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    iget-object v3, v0, Ln5/s1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lu5/n;

    .line 381
    .line 382
    const/16 v4, 0x1d

    .line 383
    .line 384
    if-lt v2, v4, :cond_12

    .line 385
    .line 386
    const-string v2, "dataSync"

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-static {v3, v4, v1, v4, v2}, Lg5/f0;->a(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    const/4 v4, 0x1

    .line 394
    invoke-virtual {v3, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    iput-boolean v4, v0, Ln5/s1;->d:Z

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    const/4 v4, 0x1

    .line 401
    iget-object v2, v0, Ln5/s1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lu5/n;

    .line 404
    .line 405
    const-string v3, "notification"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/app/NotificationManager;

    .line 412
    .line 413
    invoke-virtual {v2, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    iget-boolean v1, v0, Ln5/s1;->c:Z

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    iget-object v1, v0, Ln5/s1;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/os/Handler;

    .line 423
    .line 424
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Ln5/s1;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v2, Landroidx/lifecycle/d0;

    .line 432
    .line 433
    const/16 v3, 0x19

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v3, 0x3e8

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    .line 442
    .line 443
    :cond_14
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method
