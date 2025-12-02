.class public final Lr3/c;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# static fields
.field public static final l:Lr3/c;

.field public static final m:Lr3/c;

.field public static final n:Lr3/c;

.field public static final o:Lr3/c;

.field public static final p:Lr3/c;

.field public static final q:Lr3/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3/c;->l:Lr3/c;

    .line 9
    .line 10
    new-instance v0, Lr3/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr3/c;->m:Lr3/c;

    .line 17
    .line 18
    new-instance v0, Lr3/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr3/c;->n:Lr3/c;

    .line 25
    .line 26
    new-instance v0, Lr3/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr3/c;->o:Lr3/c;

    .line 33
    .line 34
    new-instance v0, Lr3/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lr3/c;->p:Lr3/c;

    .line 41
    .line 42
    new-instance v0, Lr3/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lr3/c;->q:Lr3/c;

    .line 49
    .line 50
    return-void
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
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/c;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lr3/c;->k:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr3/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr3/t;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ln2/d1;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lx2/k;

    .line 24
    .line 25
    sget-object v0, Lx2/v;->a:[Loe/f;

    .line 26
    .line 27
    sget-object v0, Lx2/t;->v:Lx2/w;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Ln2/d1;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Lx2/k;

    .line 43
    .line 44
    sget-object v0, Lx2/v;->a:[Loe/f;

    .line 45
    .line 46
    sget-object v0, Lx2/t;->w:Lx2/w;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
