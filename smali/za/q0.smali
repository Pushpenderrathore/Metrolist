.class public final synthetic Lza/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lp7/z;


# direct methods
.method public synthetic constructor <init>(Lp7/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza/q0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/q0;->k:Lp7/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lza/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza/q0;->k:Lp7/z;

    .line 7
    .line 8
    const-string v1, "auto_playlist/downloaded"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lza/q0;->k:Lp7/z;

    .line 17
    .line 18
    const-string v1, "auto_playlist/liked"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lza/q0;->k:Lp7/z;

    .line 25
    .line 26
    const-string v1, "auto_playlist/uploaded"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lza/q0;->k:Lp7/z;

    .line 33
    .line 34
    const-string v1, "cache_playlist/cached"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lza/q0;->k:Lp7/z;

    .line 41
    .line 42
    const-string v1, "auto_playlist/downloaded"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lza/q0;->k:Lp7/z;

    .line 49
    .line 50
    const-string v1, "cache_playlist/cached"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
