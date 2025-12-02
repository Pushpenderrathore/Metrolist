.class public final synthetic Lka/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lp7/z;


# direct methods
.method public synthetic constructor <init>(Lp7/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/l0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lka/l0;->k:Lp7/z;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lka/l0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "$this$navigate"

    .line 7
    .line 8
    iget-object v4, p0, Lka/l0;->k:Lp7/z;

    .line 9
    .line 10
    check-cast p1, Lp7/c0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 16
    .line 17
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lp7/z;->b:Ls7/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/f;->h()Lp7/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lp7/w;->o:Lk7/d0;

    .line 27
    .line 28
    iget v0, v0, Lk7/d0;->f:I

    .line 29
    .line 30
    new-instance v3, Lha/a;

    .line 31
    .line 32
    const/16 v4, 0x19

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lha/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lp7/c0;->a(ILge/c;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p1, Lp7/c0;->b:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lp7/c0;->c:Z

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 47
    .line 48
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lp7/z;->b:Ls7/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls7/f;->h()Lp7/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lp7/w;->o:Lk7/d0;

    .line 58
    .line 59
    iget v0, v0, Lk7/d0;->f:I

    .line 60
    .line 61
    new-instance v3, Lha/a;

    .line 62
    .line 63
    const/16 v4, 0x1a

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lha/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lp7/c0;->a(ILge/c;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p1, Lp7/c0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, p1, Lp7/c0;->c:Z

    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method
