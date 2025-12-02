.class public final Loc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lsc/v;Lsc/q;Lvc/i;Lte/u1;Lgd/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc/d;->a:I

    const-string v0, "method"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loc/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Loc/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Loc/d;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Loc/d;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Loc/d;->g:Ljava/lang/Object;

    .line 8
    sget-object p1, Ldc/g;->a:Lgd/a;

    .line 9
    invoke-virtual {p6, p1}, Lgd/e;->e(Lgd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lsd/s;->f:Lsd/s;

    :cond_1
    iput-object p1, p0, Loc/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/d;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Loc/d;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lyf/m;->a:Lyf/l;

    iput-object p1, p0, Loc/d;->g:Ljava/lang/Object;

    .line 13
    sget-object p1, Lyf/c;->a:Lyf/c;

    iput-object p1, p0, Loc/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldc/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd/e;

    .line 4
    .line 5
    sget-object v1, Ldc/g;->a:Lgd/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgd/e;->e(Lgd/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loc/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/ktor/http/Url;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loc/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lsc/v;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
