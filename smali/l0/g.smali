.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/c;

.field public final synthetic l:Lf3/v;


# direct methods
.method public synthetic constructor <init>(Lf3/v;Lge/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll0/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->l:Lf3/v;

    iput-object p2, p0, Ll0/g;->k:Lge/c;

    return-void
.end method

.method public synthetic constructor <init>(Lge/c;Lf3/v;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll0/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->k:Lge/c;

    iput-object p2, p0, Ll0/g;->l:Lf3/v;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/q0;

    .line 7
    .line 8
    const-string v0, "$this$KeyboardActions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll0/g;->l:Lf3/v;

    .line 14
    .line 15
    iget-object p1, p1, Lf3/v;->a:La3/h;

    .line 16
    .line 17
    iget-object p1, p1, La3/h;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ll0/g;->k:Lge/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lf3/v;

    .line 28
    .line 29
    iget-object v0, p0, Ll0/g;->l:Lf3/v;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ll0/g;->k:Lge/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
