.class public final Lbf/e;
.super Lbf/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final m:Lbf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbf/e;

    .line 2
    .line 3
    sget v2, Lbf/k;->c:I

    .line 4
    .line 5
    sget v3, Lbf/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lbf/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lbf/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lte/u;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbf/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbf/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbf/h;->l:Lbf/c;

    .line 20
    .line 21
    sput-object v0, Lbf/e;->m:Lbf/e;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final X(I)Lte/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lze/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbf/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lte/u;->X(I)Lte/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
