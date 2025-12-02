.class public final synthetic Lb6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lb6/f0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lb6/f0;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/d0;->f:Lb6/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/d0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lb6/d0;->l:J

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/d0;->f:Lb6/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/f0;->b:Ln5/e0;

    .line 4
    .line 5
    sget v1, Lg5/g0;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 8
    .line 9
    iget-object v1, v0, Ln5/h0;->s:Lo5/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo5/e;->Z()Lo5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, La7/h;

    .line 16
    .line 17
    iget-object v4, p0, Lb6/d0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v5, p0, Lb6/d0;->l:J

    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, La7/h;-><init>(Lo5/a;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    invoke-virtual {v1, v2, v5, v3}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ln5/h0;->O:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ln5/h0;->m:Lg5/o;

    .line 34
    .line 35
    new-instance v1, Lf4/b;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lf4/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v1}, Lg5/o;->e(ILg5/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
