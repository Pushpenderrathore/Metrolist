.class public final Ln1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln1/e;
.implements Lc8/g;


# instance fields
.field public final synthetic f:Ln1/f;

.field public final k:Lc8/f;

.field public final l:Landroidx/lifecycle/y;

.field public final m:Lc8/e;


# direct methods
.method public constructor <init>(Ln1/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/h;->f:Ln1/f;

    .line 5
    .line 6
    new-instance v0, Ld5/b0;

    .line 7
    .line 8
    new-instance v1, Lab/u3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, Lab/u3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ld5/b0;-><init>(Lc8/g;Lab/u3;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc8/f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lc8/f;-><init>(Ld5/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ln1/h;->k:Lc8/f;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln1/h;->l:Landroidx/lifecycle/y;

    .line 31
    .line 32
    iget-object v0, v1, Lc8/f;->b:Lc8/e;

    .line 33
    .line 34
    iput-object v0, p0, Ln1/h;->m:Lc8/e;

    .line 35
    .line 36
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ln1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Lc8/f;->a(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lab/u3;

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lab/u3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ln1/f;->c(Lge/a;Ljava/lang/String;)Ln1/d;

    .line 61
    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->f:Ln1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/f;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->f:Ln1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/f;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final c(Lge/a;Ljava/lang/String;)Ln1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->f:Ln1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln1/f;->c(Lge/a;Ljava/lang/String;)Ln1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 26
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->f:Ln1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->l:Landroidx/lifecycle/y;

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

.method public final getSavedStateRegistry()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->m:Lc8/e;

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
