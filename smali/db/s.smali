.class public final synthetic Ldb/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:La1/i0;

.field public final synthetic l:Le1/b1;

.field public final synthetic m:Le1/f1;


# direct methods
.method public synthetic constructor <init>(La1/i0;Le1/b1;Le1/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldb/s;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/s;->k:La1/i0;

    iput-object p2, p0, Ldb/s;->l:Le1/b1;

    iput-object p3, p0, Ldb/s;->m:Le1/f1;

    return-void
.end method

.method public synthetic constructor <init>(La1/i0;Le1/f1;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldb/s;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/s;->k:La1/i0;

    iput-object p2, p0, Ldb/s;->m:Le1/f1;

    iput-object p3, p0, Ldb/s;->l:Le1/b1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldb/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Ldb/s;->l:Le1/b1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldb/s;->m:Le1/f1;

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldb/s;->k:La1/i0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldb/s;->m:Le1/f1;

    .line 32
    .line 33
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ldb/s;->k:La1/i0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, p0, Ldb/s;->l:Le1/b1;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
