.class public final synthetic Lmf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lhf/a;

.field public final synthetic l:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmf/s0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf/s0;->k:Lhf/a;

    .line 4
    .line 5
    iput-object p2, p0, Lmf/s0;->l:Lhf/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmf/s0;->f:I

    .line 2
    .line 3
    check-cast p1, Lkf/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    iget-object v1, p0, Lmf/s0;->k:Lhf/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lhf/a;->d()Lkf/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "second"

    .line 25
    .line 26
    iget-object v1, p0, Lmf/s0;->l:Lhf/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lhf/a;->d()Lkf/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    iget-object v1, p0, Lmf/s0;->k:Lhf/a;

    .line 46
    .line 47
    invoke-interface {v1}, Lhf/a;->d()Lkf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    iget-object v1, p0, Lmf/s0;->l:Lhf/a;

    .line 57
    .line 58
    invoke-interface {v1}, Lhf/a;->d()Lkf/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lkf/a;->a(Lkf/a;Ljava/lang/String;Lkf/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
