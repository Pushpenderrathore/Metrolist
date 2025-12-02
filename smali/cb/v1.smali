.class public final synthetic Lcb/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/c;


# direct methods
.method public synthetic constructor <init>(ILge/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/v1;->f:I

    iput-object p2, p0, Lcb/v1;->k:Lge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lcb/v1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/v1;->k:Lge/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcb/v1;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/v1;->k:Lge/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz0/h8;

    .line 11
    .line 12
    sget-object v1, Lz0/i8;->l:Lz0/i8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz0/h8;-><init>(Lz0/i8;Lge/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_4
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 47
    .line 48
    new-instance v0, Lf3/v;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    invoke-direct {v0, v6, v3, v4, v5}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
.end method
