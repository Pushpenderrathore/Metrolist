.class public final Lgc/z;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Loc/b;


# instance fields
.field public final synthetic f:I

.field public final k:Lsc/v;

.field public final l:Lio/ktor/http/Url;

.field public final m:Lgd/e;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/z;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/z;->o:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Loc/c;->b:Lsc/v;

    .line 4
    iput-object v0, p0, Lgc/z;->k:Lsc/v;

    .line 5
    iget-object v0, p1, Loc/c;->a:Lsc/f0;

    .line 6
    invoke-virtual {v0}, Lsc/f0;->b()Lio/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lgc/z;->l:Lio/ktor/http/Url;

    .line 7
    iget-object v0, p1, Loc/c;->f:Lgd/e;

    .line 8
    iput-object v0, p0, Lgc/z;->m:Lgd/e;

    .line 9
    iget-object p1, p1, Loc/c;->c:Lsc/p;

    .line 10
    invoke-virtual {p1}, Lsc/p;->w()Lsc/q;

    move-result-object p1

    iput-object p1, p0, Lgc/z;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/z;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Loc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/v;

    .line 13
    iput-object v0, p0, Lgc/z;->k:Lsc/v;

    .line 14
    iget-object v0, p1, Loc/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/Url;

    .line 15
    iput-object v0, p0, Lgc/z;->l:Lio/ktor/http/Url;

    .line 16
    iget-object v0, p1, Loc/d;->g:Ljava/lang/Object;

    check-cast v0, Lgd/e;

    .line 17
    iput-object v0, p0, Lgc/z;->m:Lgd/e;

    .line 18
    iget-object v0, p1, Loc/d;->e:Ljava/lang/Object;

    check-cast v0, Lvc/i;

    .line 19
    iput-object v0, p0, Lgc/z;->n:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Loc/d;->d:Ljava/lang/Object;

    check-cast p1, Lsc/q;

    .line 21
    iput-object p1, p0, Lgc/z;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X()Lvc/i;
    .locals 4

    .line 1
    iget v0, p0, Lgc/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/z;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvc/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgc/z;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loc/c;

    .line 14
    .line 15
    iget-object v1, v0, Loc/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v1, Lvc/i;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lvc/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Loc/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final a()Lsc/o;
    .locals 1

    .line 1
    iget v0, p0, Lgc/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/z;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsc/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgc/z;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsc/q;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c0()Lbc/f;
    .locals 2

    .line 1
    iget v0, p0, Lgc/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This request has no call"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Call is not initialized"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method

.method public final getAttributes()Lgd/e;
    .locals 1

    .line 1
    iget v0, p0, Lgc/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/z;->m:Lgd/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgc/z;->m:Lgd/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getMethod()Lsc/v;
    .locals 1

    .line 1
    iget v0, p0, Lgc/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/z;->k:Lsc/v;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgc/z;->k:Lsc/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget v0, p0, Lgc/z;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/z;->l:Lio/ktor/http/Url;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgc/z;->l:Lio/ktor/http/Url;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
