.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lp2/z0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp2/z0;"
    }
.end annotation


# instance fields
.field public final b:Lz/l;

.field public final c:Z

.field public final d:La0/h;


# direct methods
.method public constructor <init>(Lz/l;ZLa0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lz/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:La0/h;

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
.method public final e()Lq1/q;
    .locals 5

    .line 1
    new-instance v0, Lz/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Lxa/p1;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lz/o1;->k:Lz/o1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz/x0;-><init>(Lge/c;ZLb0/l;Lz/o1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lz/l;

    .line 14
    .line 15
    iput-object v1, v0, Lz/i;->I:Lz/l;

    .line 16
    .line 17
    iput-object v4, v0, Lz/i;->J:Lz/o1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:La0/h;

    .line 20
    .line 21
    iput-object v1, v0, Lz/i;->K:La0/h;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lz/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lz/l;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:La0/h;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:La0/h;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lz/o1;->k:Lz/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lq2/x;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:La0/h;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
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

.method public final j(Lq1/q;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz/i;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:La0/h;

    .line 5
    .line 6
    iput-object p1, v0, Lz/i;->K:La0/h;

    .line 7
    .line 8
    iget-object v1, v0, Lz/i;->I:Lz/l;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lz/l;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lz/i;->I:Lz/l;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz/i;->c1(La0/h;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lz/i;->J:Lz/o1;

    .line 28
    .line 29
    sget-object v4, Lz/o1;->k:Lz/o1;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lz/i;->J:Lz/o1;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lz/x0;->A:Lge/c;

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lz/x0;->Z0(Lge/c;ZLb0/l;Lz/o1;Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
