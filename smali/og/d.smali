.class public final Log/d;
.super Log/c;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Lrg/e0;

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/net/CookieManager;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Log/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Log/d;->l:Z

    .line 6
    .line 7
    sget-object v0, Log/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Log/d;->m:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Log/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 v0, 0x7530

    .line 19
    .line 20
    iput v0, p0, Log/d;->f:I

    .line 21
    .line 22
    const/high16 v0, 0x200000

    .line 23
    .line 24
    iput v0, p0, Log/d;->g:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Log/d;->h:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Log/d;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput v0, p0, Log/c;->b:I

    .line 37
    .line 38
    const-string v0, "Accept-Encoding"

    .line 39
    .line 40
    const-string v1, "gzip"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "User-Agent"

    .line 46
    .line 47
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrg/e0;

    .line 53
    .line 54
    new-instance v1, Lrg/b;

    .line 55
    .line 56
    invoke-direct {v1}, Lrg/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lrg/e0;-><init>(Lrg/l3;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Log/d;->k:Lrg/e0;

    .line 63
    .line 64
    new-instance v0, Ljava/net/CookieManager;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Log/d;->n:Ljava/net/CookieManager;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
