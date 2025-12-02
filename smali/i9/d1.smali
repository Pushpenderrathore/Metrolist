.class public final Li9/d1;
.super Li9/g0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final r:Li9/d1;


# instance fields
.field public final transient m:Ljava/lang/Object;

.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I

.field public final transient q:Li9/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/d1;->r:Li9/d1;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li9/d1;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Li9/d1;->n:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Li9/d1;->o:I

    .line 5
    iput v0, p0, Li9/d1;->p:I

    .line 6
    iput-object p0, p0, Li9/d1;->q:Li9/d1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILi9/d1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Li9/d1;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Li9/d1;->n:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Li9/d1;->o:I

    .line 11
    iput p3, p0, Li9/d1;->p:I

    .line 12
    iput-object p4, p0, Li9/d1;->q:Li9/d1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li9/d1;->n:[Ljava/lang/Object;

    .line 15
    iput p2, p0, Li9/d1;->p:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Li9/d1;->o:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 17
    invoke-static {p2}, Li9/q0;->j(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-static {p1, p2, v2, v0}, Li9/j1;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 20
    iput-object v0, p0, Li9/d1;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v2, v0}, Li9/j1;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 23
    new-instance v1, Li9/d1;

    invoke-direct {v1, v0, p1, p2, p0}, Li9/d1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILi9/d1;)V

    iput-object v1, p0, Li9/d1;->q:Li9/d1;

    return-void

    .line 24
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 25
    aget-object p1, v0, v1

    check-cast p1, Li9/n0;

    .line 26
    invoke-virtual {p1}, Li9/n0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 28
    aget-object p1, v0, v1

    check-cast p1, Li9/n0;

    .line 29
    invoke-virtual {p1}, Li9/n0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b()Li9/g1;
    .locals 4

    .line 1
    new-instance v0, Li9/g1;

    .line 2
    .line 3
    iget v1, p0, Li9/d1;->o:I

    .line 4
    .line 5
    iget v2, p0, Li9/d1;->p:I

    .line 6
    .line 7
    iget-object v3, p0, Li9/d1;->n:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Li9/g1;-><init>(Li9/o0;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final c()Li9/h1;
    .locals 4

    .line 1
    new-instance v0, Li9/i1;

    .line 2
    .line 3
    iget v1, p0, Li9/d1;->o:I

    .line 4
    .line 5
    iget v2, p0, Li9/d1;->p:I

    .line 6
    .line 7
    iget-object v3, p0, Li9/d1;->n:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Li9/i1;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li9/h1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Li9/h1;-><init>(Li9/o0;Li9/i1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li9/d1;->p:I

    .line 2
    .line 3
    iget v1, p0, Li9/d1;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Li9/d1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li9/d1;->n:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Li9/j1;->g(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Li9/d1;->p:I

    .line 2
    .line 3
    return v0
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
