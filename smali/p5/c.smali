.class public final Lp5/c;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/c;->a:Lp5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp5/c;->a:Lp5/e;

    .line 2
    .line 3
    iget-object v0, p1, Lp5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lp5/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld5/e;

    .line 10
    .line 11
    iget-object v2, p1, Lp5/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln7/c1;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lp5/b;->c(Landroid/content/Context;Ld5/e;Ln7/c1;)Lp5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lp5/e;->c(Lp5/b;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/c;->a:Lp5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lp5/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln7/c1;

    .line 6
    .line 7
    sget v2, Lg5/g0;->a:I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lp5/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, v0, Lp5/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v0, Lp5/e;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld5/e;

    .line 35
    .line 36
    iget-object v2, v0, Lp5/e;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ln7/c1;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lp5/b;->c(Landroid/content/Context;Ld5/e;Ln7/c1;)Lp5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lp5/e;->c(Lp5/b;)V

    .line 45
    .line 46
    .line 47
    return-void
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
