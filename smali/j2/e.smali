.class public final Lj2/e;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lhe/s;


# direct methods
.method public constructor <init>(Lhe/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/e;->k:I

    .line 1
    iput-object p1, p0, Lj2/e;->l:Lhe/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls5/q;Lt1/d;Lhe/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj2/e;->k:I

    .line 2
    iput-object p3, p0, Lj2/e;->l:Lhe/s;

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lq1/q;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp2/z1;->k:Lp2/z1;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lt1/d;->y:Lt1/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 21
    .line 22
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lt1/d;->y:Lt1/d;

    .line 27
    .line 28
    iget-object p1, p0, Lj2/e;->l:Lhe/s;

    .line 29
    .line 30
    iget-boolean v0, p1, Lhe/s;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lhe/s;->f:Z

    .line 33
    .line 34
    sget-object p1, Lp2/z1;->f:Lp2/z1;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lj2/g;

    .line 38
    .line 39
    iget-boolean p1, p1, Lj2/g;->z:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lj2/e;->l:Lhe/s;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lhe/s;->f:Z

    .line 47
    .line 48
    sget-object p1, Lp2/z1;->l:Lp2/z1;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lp2/z1;->f:Lp2/z1;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
