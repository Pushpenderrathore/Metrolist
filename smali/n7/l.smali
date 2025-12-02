.class public final Ln7/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lm9/s;


# instance fields
.field public f:Z

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu3/k;Ln5/a0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ln7/l;->k:I

    .line 8
    iput-object p2, p0, Ln7/l;->l:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ln7/l;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln7/l;->f:Z

    .line 3
    iput p2, p0, Ln7/l;->k:I

    .line 4
    iput-object p3, p0, Ln7/l;->l:Ljava/lang/Object;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Ln7/l;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/l;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu3/k;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln7/l;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu3/k;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln7/l;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ln5/a0;

    .line 17
    .line 18
    new-instance v6, Lig/a0;

    .line 19
    .line 20
    iget v1, p0, Ln7/l;->k:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/k;->a()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v6, v1, v0}, Lig/a0;-><init>(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ln5/a0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ln7/n1;

    .line 33
    .line 34
    iget v2, p1, Ln5/a0;->f:I

    .line 35
    .line 36
    iget-object p1, p1, Ln5/a0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Ln7/y0;

    .line 40
    .line 41
    iget-object p1, v4, Ln7/n1;->n:Lf3/z;

    .line 42
    .line 43
    new-instance v1, Ln7/k1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Ln7/k1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lf3/z;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7/l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load bitmap: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "NotificationProvider"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
