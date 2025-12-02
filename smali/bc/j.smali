.class public final Lbc/j;
.super Lpc/b;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic f:I

.field public final k:Lvd/h;

.field public final l:Lsc/y;

.field public final m:Lsc/x;

.field public final n:Lio/ktor/util/date/GMTDate;

.field public final o:Lio/ktor/util/date/GMTDate;

.field public final p:Lsc/o;

.field public final q:Lbc/f;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc/f;Loc/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc/j;->f:I

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc/j;->q:Lbc/f;

    .line 3
    iget-object p1, p2, Loc/g;->f:Lvd/h;

    .line 4
    iput-object p1, p0, Lbc/j;->k:Lvd/h;

    .line 5
    iget-object p1, p2, Loc/g;->a:Lsc/y;

    .line 6
    iput-object p1, p0, Lbc/j;->l:Lsc/y;

    .line 7
    iget-object p1, p2, Loc/g;->d:Lsc/x;

    .line 8
    iput-object p1, p0, Lbc/j;->m:Lsc/x;

    .line 9
    iget-object p1, p2, Loc/g;->b:Lio/ktor/util/date/GMTDate;

    .line 10
    iput-object p1, p0, Lbc/j;->n:Lio/ktor/util/date/GMTDate;

    .line 11
    iget-object p1, p2, Loc/g;->g:Lio/ktor/util/date/GMTDate;

    .line 12
    iput-object p1, p0, Lbc/j;->o:Lio/ktor/util/date/GMTDate;

    .line 13
    iget-object p1, p2, Loc/g;->e:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    .line 17
    :cond_1
    iput-object p1, p0, Lbc/j;->r:Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Loc/g;->c:Lsc/o;

    .line 19
    iput-object p1, p0, Lbc/j;->p:Lsc/o;

    return-void
.end method

.method public constructor <init>(Lbc/i;[BLpc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc/j;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbc/j;->q:Lbc/f;

    .line 22
    iput-object p2, p0, Lbc/j;->r:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Lpc/b;->f()Lsc/y;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->l:Lsc/y;

    .line 24
    invoke-virtual {p3}, Lpc/b;->g()Lsc/x;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->m:Lsc/x;

    .line 25
    invoke-virtual {p3}, Lpc/b;->c()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->n:Lio/ktor/util/date/GMTDate;

    .line 26
    invoke-virtual {p3}, Lpc/b;->e()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->o:Lio/ktor/util/date/GMTDate;

    .line 27
    invoke-interface {p3}, Lsc/t;->a()Lsc/o;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->p:Lsc/o;

    .line 28
    invoke-interface {p3}, Lte/y;->k()Lvd/h;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->k:Lvd/h;

    return-void
.end method


# virtual methods
.method public final a()Lsc/o;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->p:Lsc/o;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->p:Lsc/o;

    .line 10
    .line 11
    return-object v0

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

.method public final b()Lio/ktor/utils/io/t;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/t;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbc/j;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Lio/ktor/utils/io/o0;->a([B)Lio/ktor/utils/io/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->n:Lio/ktor/util/date/GMTDate;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->n:Lio/ktor/util/date/GMTDate;

    .line 10
    .line 11
    return-object v0

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

.method public final c0()Lbc/f;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->q:Lbc/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->q:Lbc/f;

    .line 10
    .line 11
    check-cast v0, Lbc/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->o:Lio/ktor/util/date/GMTDate;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->o:Lio/ktor/util/date/GMTDate;

    .line 10
    .line 11
    return-object v0

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

.method public final f()Lsc/y;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->l:Lsc/y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->l:Lsc/y;

    .line 10
    .line 11
    return-object v0

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

.method public final g()Lsc/x;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->m:Lsc/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->m:Lsc/x;

    .line 10
    .line 11
    return-object v0

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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/j;->k:Lvd/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbc/j;->k:Lvd/h;

    .line 10
    .line 11
    return-object v0

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
