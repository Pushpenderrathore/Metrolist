.class public abstract Lz0/l6;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lk0/d;

.field public static final b:Lk0/d;

.field public static final c:Lk0/d;

.field public static final d:Lk0/d;

.field public static final e:Lk0/d;

.field public static final f:Lk0/d;

.field public static final g:Lk0/d;

.field public static final h:Lk0/d;

.field public static final i:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld1/k0;->d:Lk0/d;

    .line 2
    .line 3
    sput-object v0, Lz0/l6;->a:Lk0/d;

    .line 4
    .line 5
    sget-object v0, Ld1/k0;->h:Lk0/d;

    .line 6
    .line 7
    sput-object v0, Lz0/l6;->b:Lk0/d;

    .line 8
    .line 9
    sget-object v0, Ld1/k0;->g:Lk0/d;

    .line 10
    .line 11
    sput-object v0, Lz0/l6;->c:Lk0/d;

    .line 12
    .line 13
    sget-object v0, Ld1/k0;->e:Lk0/d;

    .line 14
    .line 15
    sput-object v0, Lz0/l6;->d:Lk0/d;

    .line 16
    .line 17
    sget-object v0, Ld1/k0;->f:Lk0/d;

    .line 18
    .line 19
    sput-object v0, Lz0/l6;->e:Lk0/d;

    .line 20
    .line 21
    sget-object v0, Ld1/k0;->b:Lk0/d;

    .line 22
    .line 23
    sput-object v0, Lz0/l6;->f:Lk0/d;

    .line 24
    .line 25
    sget-object v0, Ld1/k0;->c:Lk0/d;

    .line 26
    .line 27
    sput-object v0, Lz0/l6;->g:Lk0/d;

    .line 28
    .line 29
    sget-object v0, Ld1/k0;->a:Lk0/d;

    .line 30
    .line 31
    sput-object v0, Lz0/l6;->h:Lk0/d;

    .line 32
    .line 33
    sget-object v0, Ld1/k0;->i:Lk0/b;

    .line 34
    .line 35
    sput-object v0, Lz0/l6;->i:Lk0/b;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 52
    .line 53
    invoke-static {v0}, Lc0/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
