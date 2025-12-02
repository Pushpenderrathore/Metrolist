.class public final Lt7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lt7/b;


# direct methods
.method public constructor <init>(Lt7/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/a;->j:Lt7/b;

    .line 5
    .line 6
    iput p2, p0, Lt7/a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lt7/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lt7/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lt7/a;->j:Lt7/b;

    .line 2
    .line 3
    iget-object v1, v0, Lt7/b;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lt7/b;->b:[I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p0, Lt7/a;->a:I

    .line 14
    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v8, v4

    .line 18
    move v9, v5

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v7

    .line 22
    :goto_0
    iget v10, p0, Lt7/a;->b:I

    .line 23
    .line 24
    if-gt v9, v10, :cond_6

    .line 25
    .line 26
    aget v10, v1, v9

    .line 27
    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    add-int/2addr v8, v11

    .line 31
    shr-int/lit8 v11, v10, 0xa

    .line 32
    .line 33
    and-int/lit8 v11, v11, 0x1f

    .line 34
    .line 35
    shr-int/lit8 v12, v10, 0x5

    .line 36
    .line 37
    and-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    and-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    if-le v11, v5, :cond_0

    .line 42
    .line 43
    move v5, v11

    .line 44
    :cond_0
    if-ge v11, v2, :cond_1

    .line 45
    .line 46
    move v2, v11

    .line 47
    :cond_1
    if-le v12, v6, :cond_2

    .line 48
    .line 49
    move v6, v12

    .line 50
    :cond_2
    if-ge v12, v3, :cond_3

    .line 51
    .line 52
    move v3, v12

    .line 53
    :cond_3
    if-le v10, v7, :cond_4

    .line 54
    .line 55
    move v7, v10

    .line 56
    :cond_4
    if-ge v10, v4, :cond_5

    .line 57
    .line 58
    move v4, v10

    .line 59
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iput v2, p0, Lt7/a;->d:I

    .line 63
    .line 64
    iput v5, p0, Lt7/a;->e:I

    .line 65
    .line 66
    iput v3, p0, Lt7/a;->f:I

    .line 67
    .line 68
    iput v6, p0, Lt7/a;->g:I

    .line 69
    .line 70
    iput v4, p0, Lt7/a;->h:I

    .line 71
    .line 72
    iput v7, p0, Lt7/a;->i:I

    .line 73
    .line 74
    iput v8, p0, Lt7/a;->c:I

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lt7/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lt7/a;->g:I

    .line 9
    .line 10
    iget v2, p0, Lt7/a;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Lt7/a;->i:I

    .line 17
    .line 18
    iget v2, p0, Lt7/a;->h:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
    .line 25
.end method
