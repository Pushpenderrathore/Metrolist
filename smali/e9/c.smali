.class public final Le9/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le9/g;


# instance fields
.field public final a:Lo8/j;

.field public final b:Lb9/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lo8/j;Lb9/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/c;->a:Lo8/j;

    .line 5
    .line 6
    iput-object p2, p0, Le9/c;->b:Lb9/j;

    .line 7
    .line 8
    iput p3, p0, Le9/c;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Le9/a;

    .line 2
    .line 3
    iget-object v1, p0, Le9/c;->a:Lo8/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le9/c;->b:Lb9/j;

    .line 9
    .line 10
    invoke-interface {v1}, Lb9/j;->a()Ln8/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Lb9/j;->b()Lb9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lb9/g;->r:Lc9/g;

    .line 21
    .line 22
    instance-of v3, v1, Lb9/p;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lb9/p;

    .line 28
    .line 29
    iget-boolean v4, v4, Lb9/p;->g:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    iget v5, p0, Le9/c;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v5, v4}, Le9/a;-><init>(Lc9/g;IZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ln8/n;->c(Landroid/graphics/drawable/Drawable;)Ln8/j;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v1, v1, Lb9/c;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ln8/n;->c(Landroid/graphics/drawable/Drawable;)Ln8/j;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Landroidx/fragment/app/u;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
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
