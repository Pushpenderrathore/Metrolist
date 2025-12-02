.class public final Lv/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lv/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lv/v;


# direct methods
.method public constructor <init>(IILv/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv/y1;->a:I

    .line 5
    iput p2, p0, Lv/y1;->b:I

    .line 6
    iput-object p3, p0, Lv/y1;->c:Lv/v;

    return-void
.end method

.method public constructor <init>(ILv/v;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lv/w;->a:Lv/r;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lv/y1;-><init>(IILv/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lv/z1;)Lv/b2;
    .locals 3

    .line 1
    new-instance p1, Lc7/d;

    iget v0, p0, Lv/y1;->b:I

    iget-object v1, p0, Lv/y1;->c:Lv/v;

    iget v2, p0, Lv/y1;->a:I

    invoke-direct {p1, v2, v0, v1}, Lc7/d;-><init>(IILv/v;)V

    return-object p1
.end method

.method public final a(Lv/z1;)Lv/d2;
    .locals 3

    .line 2
    new-instance p1, Lc7/d;

    iget v0, p0, Lv/y1;->b:I

    iget-object v1, p0, Lv/y1;->c:Lv/v;

    iget v2, p0, Lv/y1;->a:I

    invoke-direct {p1, v2, v0, v1}, Lc7/d;-><init>(IILv/v;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/y1;

    .line 7
    .line 8
    iget v0, p1, Lv/y1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lv/y1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lv/y1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lv/y1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lv/y1;->c:Lv/v;

    .line 21
    .line 22
    iget-object v0, p0, Lv/y1;->c:Lv/v;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv/y1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lv/y1;->c:Lv/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lv/y1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
