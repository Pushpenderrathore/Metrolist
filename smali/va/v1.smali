.class public final synthetic Lva/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/t;


# direct methods
.method public synthetic constructor <init>(Lna/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva/v1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/v1;->k:Lna/t;

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
    .locals 5

    .line 1
    iget v0, p0, Lva/v1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/v;

    .line 7
    .line 8
    iget-object v1, p0, Lva/v1;->k:Lna/t;

    .line 9
    .line 10
    iget-object v1, v1, Lna/t;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lna/g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lna/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lf3/v;

    .line 40
    .line 41
    iget-object v1, p0, Lva/v1;->k:Lna/t;

    .line 42
    .line 43
    iget-object v1, v1, Lna/t;->a:Lna/w;

    .line 44
    .line 45
    iget-object v1, v1, Lna/w;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
