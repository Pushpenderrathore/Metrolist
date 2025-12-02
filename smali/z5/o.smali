.class public final Lz5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final g:Lb3/l;

.field public static final h:Lb3/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lz5/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/l;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz5/o;->g:Lb3/l;

    .line 9
    .line 10
    new-instance v0, Lb3/l;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb3/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz5/o;->h:Lb3/l;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lz5/n;

    .line 6
    .line 7
    iput-object v0, p0, Lz5/o;->b:[Lz5/n;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz5/o;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lz5/o;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    .line 1
    iget v0, p0, Lz5/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lz5/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lz5/o;->g:Lb3/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lz5/o;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lz5/o;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lz5/o;->b:[Lz5/n;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lz5/o;->f:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lz5/n;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lz5/o;->d:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, p0, Lz5/o;->d:I

    .line 37
    .line 38
    iput v2, v0, Lz5/n;->a:I

    .line 39
    .line 40
    iput p1, v0, Lz5/n;->b:I

    .line 41
    .line 42
    iput p2, v0, Lz5/n;->c:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lz5/o;->e:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, Lz5/o;->e:I

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget p1, p0, Lz5/o;->e:I

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    add-int/lit16 p1, p1, -0x7d0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz5/n;

    .line 66
    .line 67
    iget v2, v0, Lz5/n;->b:I

    .line 68
    .line 69
    if-gt v2, p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lz5/o;->e:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    iput p1, p0, Lz5/o;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lz5/o;->f:I

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lz5/o;->f:I

    .line 87
    .line 88
    aput-object v0, v3, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sub-int/2addr v2, p1

    .line 92
    iput v2, v0, Lz5/n;->b:I

    .line 93
    .line 94
    iget p2, p0, Lz5/o;->e:I

    .line 95
    .line 96
    sub-int/2addr p2, p1

    .line 97
    iput p2, p0, Lz5/o;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lz5/o;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz5/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lz5/o;->h:Lb3/l;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lz5/o;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lz5/o;->e:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lz5/n;

    .line 33
    .line 34
    iget v5, v4, Lz5/n;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    int-to-float v5, v0

    .line 38
    cmpl-float v5, v5, v3

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    iget v0, v4, Lz5/n;->c:F

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lz5/n;

    .line 68
    .line 69
    iget v0, v0, Lz5/n;->c:F

    .line 70
    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
