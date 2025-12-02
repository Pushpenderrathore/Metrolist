.class public final Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lj5/g;


# instance fields
.field public f:Lk5/b;

.field public final k:Lj5/s;

.field public l:Z

.field public m:Lj5/g;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/e;->k:Lj5/s;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lj5/h;I)Lk5/f;
    .locals 6

    .line 1
    iget-object v1, p0, Lk5/e;->f:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk5/e;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lk5/d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk5/d;-><init>(Lk5/b;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    new-instance v0, Lk5/f;

    .line 23
    .line 24
    iget-object v2, p0, Lk5/e;->k:Lj5/s;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj5/s;->r()Lj5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v2, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lk5/f;-><init>(Lk5/b;Lj5/h;Lj5/h;Lk5/d;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public final r()Lj5/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/e;->m:Lj5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj5/g;->r()Lj5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lk5/e;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lk5/e;->a(Lj5/h;I)Lk5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
