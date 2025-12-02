.class public final Lrf/u;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lrf/d;
.implements Lrf/h0;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Ls5/q;

.field public final C:Luf/d;

.field public final D:Ln7/c1;

.field public final a:Ld7/b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lsa/t;

.field public final e:Z

.field public final f:Z

.field public final g:Lrf/l;

.field public final h:Z

.field public final i:Z

.field public final j:Lrf/l;

.field public final k:Lrf/l;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lrf/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lfg/c;

.field public final u:Lrf/f;

.field public final v:Landroid/support/v4/media/session/b;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrf/v;->o:Lrf/v;

    .line 2
    .line 3
    sget-object v1, Lrf/v;->m:Lrf/v;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lrf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsf/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrf/u;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lrf/j;->e:Lrf/j;

    .line 16
    .line 17
    sget-object v1, Lrf/j;->f:Lrf/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lrf/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsf/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrf/u;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 121
    new-instance v0, Lrf/t;

    invoke-direct {v0}, Lrf/t;-><init>()V

    invoke-direct {p0, v0}, Lrf/u;-><init>(Lrf/t;)V

    return-void
.end method

.method public constructor <init>(Lrf/t;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrf/t;->a:Ld7/b;

    .line 3
    iput-object v0, p0, Lrf/u;->a:Ld7/b;

    .line 4
    iget-object v0, p1, Lrf/t;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lsf/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrf/u;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lrf/t;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lsf/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrf/u;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lrf/t;->e:Lsa/t;

    .line 9
    iput-object v0, p0, Lrf/u;->d:Lsa/t;

    .line 10
    iget-boolean v6, p1, Lrf/t;->f:Z

    .line 11
    iput-boolean v6, p0, Lrf/u;->e:Z

    .line 12
    iget-boolean v7, p1, Lrf/t;->g:Z

    .line 13
    iput-boolean v7, p0, Lrf/u;->f:Z

    .line 14
    iget-object v0, p1, Lrf/t;->h:Lrf/l;

    .line 15
    iput-object v0, p0, Lrf/u;->g:Lrf/l;

    .line 16
    iget-boolean v0, p1, Lrf/t;->i:Z

    .line 17
    iput-boolean v0, p0, Lrf/u;->h:Z

    .line 18
    iget-boolean v0, p1, Lrf/t;->j:Z

    .line 19
    iput-boolean v0, p0, Lrf/u;->i:Z

    .line 20
    iget-object v0, p1, Lrf/t;->k:Lrf/l;

    .line 21
    iput-object v0, p0, Lrf/u;->j:Lrf/l;

    .line 22
    iget-object v0, p1, Lrf/t;->l:Lrf/l;

    .line 23
    iput-object v0, p0, Lrf/u;->k:Lrf/l;

    .line 24
    iget-object v0, p1, Lrf/t;->m:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lrf/u;->l:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ldg/a;->a:Ldg/a;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lrf/t;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ldg/a;->a:Ldg/a;

    .line 29
    :cond_1
    :goto_0
    iput-object v0, p0, Lrf/u;->m:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lrf/t;->o:Lrf/b;

    .line 31
    iput-object v0, p0, Lrf/u;->n:Lrf/b;

    .line 32
    iget-object v0, p1, Lrf/t;->p:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lrf/u;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lrf/t;->s:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lrf/u;->r:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lrf/t;->t:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lrf/u;->s:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lrf/t;->u:Lfg/c;

    .line 39
    iput-object v1, p0, Lrf/u;->t:Lfg/c;

    .line 40
    iget v4, p1, Lrf/t;->x:I

    .line 41
    iput v4, p0, Lrf/u;->w:I

    .line 42
    iget v2, p1, Lrf/t;->y:I

    .line 43
    iput v2, p0, Lrf/u;->x:I

    .line 44
    iget v3, p1, Lrf/t;->z:I

    .line 45
    iput v3, p0, Lrf/u;->y:I

    .line 46
    iget v1, p1, Lrf/t;->A:I

    .line 47
    iput v1, p0, Lrf/u;->z:I

    .line 48
    iget-wide v8, p1, Lrf/t;->B:J

    .line 49
    iput-wide v8, p0, Lrf/u;->A:J

    .line 50
    iget-object v1, p1, Lrf/t;->C:Ls5/q;

    if-nez v1, :cond_2

    .line 51
    new-instance v1, Ls5/q;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Ls5/q;-><init>(I)V

    :cond_2
    move-object v8, v1

    iput-object v8, p0, Lrf/u;->B:Ls5/q;

    .line 52
    iget-object v1, p1, Lrf/t;->D:Luf/d;

    if-nez v1, :cond_3

    .line 53
    sget-object v1, Luf/d;->l:Luf/d;

    :cond_3
    iput-object v1, p0, Lrf/u;->C:Luf/d;

    .line 54
    iget-object v1, p1, Lrf/t;->b:Ln7/c1;

    if-nez v1, :cond_4

    .line 55
    new-instance v1, Ln7/c1;

    move v5, v2

    invoke-direct/range {v1 .. v8}, Ln7/c1;-><init>(IIIIZZLs5/q;)V

    .line 56
    iput-object v1, p1, Lrf/t;->b:Ln7/c1;

    .line 57
    :cond_4
    iput-object v1, p0, Lrf/u;->D:Ln7/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 59
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/j;

    .line 60
    iget-boolean v2, v2, Lrf/j;->a:Z

    if-eqz v2, :cond_6

    .line 61
    iget-object v0, p1, Lrf/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    .line 62
    iput-object v0, p0, Lrf/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v0, p1, Lrf/t;->w:Landroid/support/v4/media/session/b;

    .line 64
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lrf/u;->v:Landroid/support/v4/media/session/b;

    .line 65
    iget-object v2, p1, Lrf/t;->r:Ljavax/net/ssl/X509TrustManager;

    .line 66
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lrf/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 67
    iget-object p1, p1, Lrf/t;->v:Lrf/f;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v2, p1, Lrf/f;->b:Landroid/support/v4/media/session/b;

    invoke-static {v2, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 70
    :cond_7
    new-instance v2, Lrf/f;

    iget-object p1, p1, Lrf/f;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lrf/f;-><init>(Ljava/util/Set;Landroid/support/v4/media/session/b;)V

    move-object p1, v2

    .line 71
    :goto_1
    iput-object p1, p0, Lrf/u;->u:Lrf/f;

    goto/16 :goto_4

    .line 72
    :cond_8
    sget-object v0, Lbg/e;->a:Lbg/e;

    .line 73
    sget-object v0, Lbg/e;->a:Lbg/e;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 78
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 79
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_a

    .line 80
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 81
    iput-object v4, p0, Lrf/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 82
    sget-object v0, Lbg/e;->a:Lbg/e;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lbg/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 85
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 86
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v2, "getSocketFactory(...)"

    invoke-static {v0, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iput-object v0, p0, Lrf/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    sget-object v0, Lbg/e;->a:Lbg/e;

    .line 89
    invoke-virtual {v0, v4}, Lbg/e;->c(Ljavax/net/ssl/X509TrustManager;)Landroid/support/v4/media/session/b;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lrf/u;->v:Landroid/support/v4/media/session/b;

    .line 91
    iget-object p1, p1, Lrf/t;->v:Lrf/f;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v2, p1, Lrf/f;->b:Landroid/support/v4/media/session/b;

    invoke-static {v2, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 94
    :cond_9
    new-instance v2, Lrf/f;

    iget-object p1, p1, Lrf/f;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lrf/f;-><init>(Ljava/util/Set;Landroid/support/v4/media/session/b;)V

    move-object p1, v2

    .line 95
    :goto_2
    iput-object p1, p0, Lrf/u;->u:Lrf/f;

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_b
    :goto_3
    iput-object v1, p0, Lrf/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    iput-object v1, p0, Lrf/u;->v:Landroid/support/v4/media/session/b;

    .line 101
    iput-object v1, p0, Lrf/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 102
    sget-object p1, Lrf/f;->c:Lrf/f;

    iput-object p1, p0, Lrf/u;->u:Lrf/f;

    .line 103
    :goto_4
    iget-object p1, p0, Lrf/u;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lrf/u;->v:Landroid/support/v4/media/session/b;

    iget-object v2, p0, Lrf/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lrf/u;->c:Ljava/util/List;

    iget-object v4, p0, Lrf/u;->b:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 104
    invoke-static {v3, v5}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 105
    iget-object v1, p0, Lrf/u;->r:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 107
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/j;

    .line 108
    iget-boolean v3, v3, Lrf/j;->a:Z

    if-eqz v3, :cond_d

    if-eqz v2, :cond_10

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    .line 109
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_11
    :goto_5
    const-string v1, "Check failed."

    if-nez v2, :cond_15

    if-nez v0, :cond_14

    if-nez p1, :cond_13

    .line 113
    iget-object p1, p0, Lrf/u;->u:Lrf/f;

    sget-object v0, Lrf/f;->c:Lrf/f;

    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_6
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lrf/t;
    .locals 3

    .line 1
    new-instance v0, Lrf/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrf/u;->a:Ld7/b;

    .line 7
    .line 8
    iput-object v1, v0, Lrf/t;->a:Ld7/b;

    .line 9
    .line 10
    iget-object v1, p0, Lrf/u;->D:Ln7/c1;

    .line 11
    .line 12
    iput-object v1, v0, Lrf/t;->b:Ln7/c1;

    .line 13
    .line 14
    iget-object v1, v0, Lrf/t;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lrf/u;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lsd/l;->L(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lrf/t;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lrf/u;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lsd/l;->L(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrf/u;->d:Lsa/t;

    .line 29
    .line 30
    iput-object v1, v0, Lrf/t;->e:Lsa/t;

    .line 31
    .line 32
    iget-boolean v1, p0, Lrf/u;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lrf/t;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lrf/u;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lrf/t;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lrf/u;->g:Lrf/l;

    .line 41
    .line 42
    iput-object v1, v0, Lrf/t;->h:Lrf/l;

    .line 43
    .line 44
    iget-boolean v1, p0, Lrf/u;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lrf/t;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lrf/u;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lrf/t;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lrf/u;->j:Lrf/l;

    .line 53
    .line 54
    iput-object v1, v0, Lrf/t;->k:Lrf/l;

    .line 55
    .line 56
    iget-object v1, p0, Lrf/u;->k:Lrf/l;

    .line 57
    .line 58
    iput-object v1, v0, Lrf/t;->l:Lrf/l;

    .line 59
    .line 60
    iget-object v1, p0, Lrf/u;->l:Ljava/net/Proxy;

    .line 61
    .line 62
    iput-object v1, v0, Lrf/t;->m:Ljava/net/Proxy;

    .line 63
    .line 64
    iget-object v1, p0, Lrf/u;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lrf/t;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lrf/u;->n:Lrf/b;

    .line 69
    .line 70
    iput-object v1, v0, Lrf/t;->o:Lrf/b;

    .line 71
    .line 72
    iget-object v1, p0, Lrf/u;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lrf/t;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lrf/u;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lrf/t;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lrf/u;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lrf/t;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lrf/u;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lrf/t;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lrf/u;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lrf/t;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lrf/u;->t:Lfg/c;

    .line 93
    .line 94
    iput-object v1, v0, Lrf/t;->u:Lfg/c;

    .line 95
    .line 96
    iget-object v1, p0, Lrf/u;->u:Lrf/f;

    .line 97
    .line 98
    iput-object v1, v0, Lrf/t;->v:Lrf/f;

    .line 99
    .line 100
    iget-object v1, p0, Lrf/u;->v:Landroid/support/v4/media/session/b;

    .line 101
    .line 102
    iput-object v1, v0, Lrf/t;->w:Landroid/support/v4/media/session/b;

    .line 103
    .line 104
    iget v1, p0, Lrf/u;->w:I

    .line 105
    .line 106
    iput v1, v0, Lrf/t;->x:I

    .line 107
    .line 108
    iget v1, p0, Lrf/u;->x:I

    .line 109
    .line 110
    iput v1, v0, Lrf/t;->y:I

    .line 111
    .line 112
    iget v1, p0, Lrf/u;->y:I

    .line 113
    .line 114
    iput v1, v0, Lrf/t;->z:I

    .line 115
    .line 116
    iget v1, p0, Lrf/u;->z:I

    .line 117
    .line 118
    iput v1, v0, Lrf/t;->A:I

    .line 119
    .line 120
    iget-wide v1, p0, Lrf/u;->A:J

    .line 121
    .line 122
    iput-wide v1, v0, Lrf/t;->B:J

    .line 123
    .line 124
    iget-object v1, p0, Lrf/u;->B:Ls5/q;

    .line 125
    .line 126
    iput-object v1, v0, Lrf/t;->C:Ls5/q;

    .line 127
    .line 128
    iget-object v1, p0, Lrf/u;->C:Luf/d;

    .line 129
    .line 130
    iput-object v1, v0, Lrf/t;->D:Luf/d;

    .line 131
    .line 132
    return-object v0
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

.method public final b(Lrf/w;)Lvf/p;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvf/p;-><init>(Lrf/u;Lrf/w;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
