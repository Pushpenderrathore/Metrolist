.class public final synthetic Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Le1/s;


# direct methods
.method public synthetic constructor <init>(ILe1/s;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/n;->f:I

    iput-object p2, p0, Le1/n;->k:Le1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1/s;Le1/a1;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Le1/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/n;->k:Le1/s;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/n;->k:Le1/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/s;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Le1/n;->k:Le1/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
