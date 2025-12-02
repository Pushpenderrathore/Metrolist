.class public abstract Ldf/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:I

.field public static final b:Ld6/o;

.field public static final c:Ld6/o;

.field public static final d:Ld6/o;

.field public static final e:Ld6/o;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lze/b;->l(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ldf/j;->a:I

    .line 12
    .line 13
    new-instance v0, Ld6/o;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v3}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldf/j;->b:Ld6/o;

    .line 24
    .line 25
    new-instance v0, Ld6/o;

    .line 26
    .line 27
    const-string v4, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v3}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldf/j;->c:Ld6/o;

    .line 33
    .line 34
    new-instance v0, Ld6/o;

    .line 35
    .line 36
    const-string v4, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v3}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldf/j;->d:Ld6/o;

    .line 42
    .line 43
    new-instance v0, Ld6/o;

    .line 44
    .line 45
    const-string v4, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ldf/j;->e:Ld6/o;

    .line 51
    .line 52
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lze/b;->l(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Ldf/j;->f:I

    .line 61
    .line 62
    return-void
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
