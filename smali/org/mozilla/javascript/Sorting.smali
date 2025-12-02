.class public final Lorg/mozilla/javascript/Sorting;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final SMALLSORT:I = 0x10

.field private static final sorting:Lorg/mozilla/javascript/Sorting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Sorting;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/Sorting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/Sorting;->sorting:Lorg/mozilla/javascript/Sorting;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static get()Lorg/mozilla/javascript/Sorting;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Sorting;->sorting:Lorg/mozilla/javascript/Sorting;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method private hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-ge p2, p3, :cond_2

    if-eqz p5, :cond_1

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p4}, Lorg/mozilla/javascript/Sorting;->partition([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v3

    add-int/lit8 v5, p5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    add-int/lit8 v2, v3, 0x1

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p4}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private static insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 2
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt v2, p1, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-object v4, p0, v2

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static log2(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
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

.method private partition([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Sorting;->median([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    aget-object v2, p1, p2

    .line 8
    .line 9
    aput-object v2, p1, v0

    .line 10
    .line 11
    aput-object v1, p1, p2

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    move v2, p2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    if-ne v2, p3, :cond_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-object v3, p1, v0

    .line 31
    .line 32
    invoke-interface {p4, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    :cond_2
    if-lt v2, v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {p1, v2, v0}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private static swap([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

    .line 8
    .line 9
    return-void
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
.method public hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    array-length v0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/Sorting;->log2(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    return-void
.end method

.method public insertionSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public median([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    aget-object v1, p1, p2

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    invoke-interface {p4, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p2

    .line 19
    :goto_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    aget-object v3, p1, p3

    .line 22
    .line 23
    invoke-interface {p4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    move v1, p3

    .line 30
    :cond_1
    if-ne v1, p2, :cond_2

    .line 31
    .line 32
    aget-object p2, p1, v0

    .line 33
    .line 34
    aget-object p1, p1, p3

    .line 35
    .line 36
    invoke-interface {p4, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    aget-object v0, p1, p2

    .line 46
    .line 47
    aget-object p1, p1, p3

    .line 48
    .line 49
    invoke-interface {p4, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return p3

    .line 57
    :cond_4
    aget-object p3, p1, p2

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-interface {p4, p3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    :goto_1
    return p2

    .line 68
    :cond_5
    :goto_2
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
