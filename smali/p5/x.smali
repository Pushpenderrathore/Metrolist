.class public final Lp5/x;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Lp5/y;


# direct methods
.method public constructor <init>(Lp5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/x;->a:Lp5/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp5/x;->a:Lp5/y;

    .line 2
    .line 3
    iget-object p2, p2, Lp5/y;->c:Lp5/z;

    .line 4
    .line 5
    iget-object p2, p2, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lp5/x;->a:Lp5/y;

    .line 15
    .line 16
    iget-object p1, p1, Lp5/y;->c:Lp5/z;

    .line 17
    .line 18
    iget-object p2, p1, Lp5/z;->r:Ln7/c1;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lp5/z;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Ln7/c1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp5/c0;

    .line 29
    .line 30
    iget-object p1, p1, Ls5/s;->O:Ln5/i0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ln5/i0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/x;->a:Lp5/y;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/y;->c:Lp5/z;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lp5/x;->a:Lp5/y;

    .line 15
    .line 16
    iget-object p1, p1, Lp5/y;->c:Lp5/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lp5/z;->U:Z

    .line 20
    .line 21
    return-void
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

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/x;->a:Lp5/y;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/y;->c:Lp5/z;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/z;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lp5/x;->a:Lp5/y;

    .line 15
    .line 16
    iget-object p1, p1, Lp5/y;->c:Lp5/z;

    .line 17
    .line 18
    iget-object v0, p1, Lp5/z;->r:Ln7/c1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lp5/z;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Ln7/c1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp5/c0;

    .line 29
    .line 30
    iget-object p1, p1, Ls5/s;->O:Ln5/i0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ln5/i0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method
