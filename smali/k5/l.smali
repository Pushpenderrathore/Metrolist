.class public final Lk5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lk5/f;

.field public final b:Lk5/b;

.field public final c:Lj5/n;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lqg/j;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lk5/f;Lj5/n;Lqg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/l;->a:Lk5/f;

    .line 5
    .line 6
    iget-object p1, p1, Lk5/f;->f:Lk5/b;

    .line 7
    .line 8
    iput-object p1, p0, Lk5/l;->b:Lk5/b;

    .line 9
    .line 10
    iput-object p2, p0, Lk5/l;->c:Lj5/n;

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lk5/l;->e:[B

    .line 17
    .line 18
    iput-object p3, p0, Lk5/l;->f:Lqg/j;

    .line 19
    .line 20
    iget-object p1, p2, Lj5/n;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p2, Lj5/n;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lk5/l;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide p1, p2, Lj5/n;->f:J

    .line 34
    .line 35
    iput-wide p1, p0, Lk5/l;->g:J

    .line 36
    .line 37
    return-void
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
