.class public final synthetic Lta/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lda/b;


# direct methods
.method public synthetic constructor <init>(Lda/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/n2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/n2;->k:Lda/b;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lta/n2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lma/h1;

    .line 7
    .line 8
    const-string v0, "$this$transaction"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lta/n2;->k:Lda/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lma/h1;->m(Lda/b;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lta/n2;->k:Lda/b;

    .line 22
    .line 23
    check-cast p1, Lma/h1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lma/h1;->m(Lda/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method
