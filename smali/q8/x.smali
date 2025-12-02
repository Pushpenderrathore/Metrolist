.class public final Lq8/x;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lq8/k;


# instance fields
.field public final a:Ldf/i;


# direct methods
.method public constructor <init>(Ldf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/x;->a:Ldf/i;

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
.end method


# virtual methods
.method public final a(Ls8/j;Lb9/n;)Lq8/l;
    .locals 3

    .line 1
    invoke-static {p2}, Lb9/i;->b(Lb9/n;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Ls8/j;->a:Lq8/s;

    .line 14
    .line 15
    invoke-static {v0, p2}, Ld5/c;->i(Lq8/s;Lb9/n;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v1, Lq8/a0;

    .line 24
    .line 25
    iget-object p1, p1, Ls8/j;->a:Lq8/s;

    .line 26
    .line 27
    iget-object v2, p0, Lq8/x;->a:Ldf/i;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, v2}, Lq8/a0;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lb9/n;Ldf/i;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
