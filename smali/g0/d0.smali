.class public abstract Lg0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lg0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lg0/c0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/support/v4/media/session/b;->d()Ln3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v0, Lvd/i;->f:Lvd/i;

    .line 11
    .line 12
    invoke-static {v0}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v0, Lg0/q;

    .line 17
    .line 18
    new-instance v11, Lfa/i;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v11, v1}, Lfa/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lfa/i;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v12, v1}, Lfa/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v13, Lsd/q;->f:Lsd/q;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    sget-object v17, Lz/o1;->f:Lz/o1;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, Lg0/q;-><init>(Lg0/s;IZFLn2/r0;FZLte/y;Ln3/c;ILge/c;Lge/c;Ljava/util/List;IIILz/o1;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lg0/d0;->a:Lg0/q;

    .line 53
    .line 54
    return-void
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

.method public static final a(Le1/s;)Lg0/b0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lg0/b0;->w:Lka/s;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le1/s;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Le1/s;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Le1/s;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Le/b;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v3}, Le/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lge/a;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Ln1/k;->e([Ljava/lang/Object;Ln1/i;Lge/a;Le1/s;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg0/b0;

    .line 42
    .line 43
    return-object p0
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
.end method
