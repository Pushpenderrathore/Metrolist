.class public final synthetic Ld0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln2/e1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILn2/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld0/r0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/r0;->l:I

    iput-object p3, p0, Ld0/r0;->k:Ln2/e1;

    iput p2, p0, Ld0/r0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ln2/e1;III)V
    .locals 0

    .line 2
    iput p4, p0, Ld0/r0;->f:I

    iput-object p1, p0, Ld0/r0;->k:Ln2/e1;

    iput p2, p0, Ld0/r0;->l:I

    iput p3, p0, Ld0/r0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/d1;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/r0;->k:Ln2/e1;

    .line 9
    .line 10
    iget v1, v0, Ln2/e1;->f:I

    .line 11
    .line 12
    iget v2, p0, Ld0/r0;->l:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Lje/b;->D(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, Ln2/e1;->k:I

    .line 24
    .line 25
    iget v4, p0, Ld0/r0;->m:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v3, v4

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Lje/b;->D(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget v0, p0, Ld0/r0;->m:I

    .line 41
    .line 42
    check-cast p1, Ln2/d1;

    .line 43
    .line 44
    iget-object v1, p0, Ld0/r0;->k:Ln2/e1;

    .line 45
    .line 46
    iget v2, p0, Ld0/r0;->l:I

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget v0, p0, Ld0/r0;->m:I

    .line 53
    .line 54
    check-cast p1, Ln2/d1;

    .line 55
    .line 56
    iget-object v1, p0, Ld0/r0;->k:Ln2/e1;

    .line 57
    .line 58
    iget v2, p0, Ld0/r0;->l:I

    .line 59
    .line 60
    invoke-static {p1, v1, v2, v0}, Ln2/d1;->h(Ln2/d1;Ln2/e1;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
