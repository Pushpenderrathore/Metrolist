.class public final Ln7/f3;
.super Lgd/f0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final k:Ln7/y0;

.field public l:[I


# direct methods
.method public constructor <init>(Ln7/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f3;->k:Ln7/y0;

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
.method public final e(Lhc/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lhc/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln7/f3;->k:Ln7/y0;

    .line 11
    .line 12
    iget-object v2, v1, Ln7/y0;->a:Ln7/i1;

    .line 13
    .line 14
    iget-object v2, v2, Ln7/i1;->h:Ln7/j2;

    .line 15
    .line 16
    iget-object v2, v2, Ln7/j2;->k:Lo7/t0;

    .line 17
    .line 18
    iget-object v2, v2, Lo7/t0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo7/n0;

    .line 21
    .line 22
    iget-object v2, v2, Lo7/n0;->c:Lo7/s0;

    .line 23
    .line 24
    iget-object v2, v2, Lo7/s0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ln7/f3;->l:[I

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v2, Lg5/g0;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ln7/y0;->a:Ln7/i1;

    .line 50
    .line 51
    iget-object v1, v1, Ln7/i1;->j:Ln7/y3;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln7/y3;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "androidx.media3.session"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    return-void
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
