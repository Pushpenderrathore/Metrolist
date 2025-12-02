.class public final Ly1/p;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly1/q;


# direct methods
.method public synthetic constructor <init>(Ly1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/p;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/p;->l:Ly1/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 9

    .line 1
    iget v0, p0, Ly1/p;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ly1/p;->l:Ly1/q;

    .line 13
    .line 14
    iget-object v2, p1, Ly1/q;->k:Ly1/i;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ly1/i;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v0, p1, Ly1/q;->e:F

    .line 21
    .line 22
    float-to-double v5, v0

    .line 23
    iget p1, p1, Ly1/q;->f:F

    .line 24
    .line 25
    float-to-double v7, p1

    .line 26
    invoke-static/range {v3 .. v8}, Le5/e;->O(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Ly1/p;->l:Ly1/q;

    .line 42
    .line 43
    iget-object v6, p1, Ly1/q;->n:Ly1/i;

    .line 44
    .line 45
    iget v2, p1, Ly1/q;->e:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    iget p1, p1, Ly1/q;->f:F

    .line 49
    .line 50
    float-to-double v4, p1

    .line 51
    invoke-static/range {v0 .. v5}, Le5/e;->O(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v6, v0, v1}, Ly1/i;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
