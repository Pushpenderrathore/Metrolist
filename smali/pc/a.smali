.class public final Lpc/a;
.super Lld/e;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final g:Ld6/o;

.field public static final h:Ld6/o;

.field public static final i:Ld6/o;

.field public static final j:Ld6/o;

.field public static final k:Ld6/o;

.field public static final l:Ld6/o;

.field public static final m:Ld6/o;

.field public static final n:Ld6/o;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld6/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Before"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpc/a;->g:Ld6/o;

    .line 11
    .line 12
    new-instance v0, Ld6/o;

    .line 13
    .line 14
    const-string v3, "State"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpc/a;->h:Ld6/o;

    .line 20
    .line 21
    new-instance v0, Ld6/o;

    .line 22
    .line 23
    const-string v3, "After"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpc/a;->i:Ld6/o;

    .line 29
    .line 30
    new-instance v0, Ld6/o;

    .line 31
    .line 32
    const-string v3, "Receive"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpc/a;->j:Ld6/o;

    .line 38
    .line 39
    new-instance v0, Ld6/o;

    .line 40
    .line 41
    const-string v3, "Parse"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lpc/a;->k:Ld6/o;

    .line 47
    .line 48
    new-instance v0, Ld6/o;

    .line 49
    .line 50
    const-string v3, "Transform"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpc/a;->l:Ld6/o;

    .line 56
    .line 57
    new-instance v0, Ld6/o;

    .line 58
    .line 59
    const-string v3, "State"

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpc/a;->m:Ld6/o;

    .line 65
    .line 66
    new-instance v0, Ld6/o;

    .line 67
    .line 68
    const-string v3, "After"

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lpc/a;->n:Ld6/o;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpc/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpc/a;->h:Ld6/o;

    .line 7
    .line 8
    sget-object v0, Lpc/a;->i:Ld6/o;

    .line 9
    .line 10
    sget-object v1, Lpc/a;->g:Ld6/o;

    .line 11
    .line 12
    filled-new-array {v1, p1, v0}, [Ld6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lld/e;-><init>([Ld6/o;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lpc/a;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lpc/a;->m:Ld6/o;

    .line 24
    .line 25
    sget-object v0, Lpc/a;->n:Ld6/o;

    .line 26
    .line 27
    sget-object v1, Lpc/a;->j:Ld6/o;

    .line 28
    .line 29
    sget-object v2, Lpc/a;->k:Ld6/o;

    .line 30
    .line 31
    sget-object v3, Lpc/a;->l:Ld6/o;

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, p1, v0}, [Ld6/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lld/e;-><init>([Ld6/o;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lpc/a;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lpc/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpc/a;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lpc/a;->f:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
