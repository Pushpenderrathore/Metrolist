.class public final Lx2/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final k:Lx2/f;

.field public static final l:Lx2/f;

.field public static final m:Lx2/f;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx2/f;->k:Lx2/f;

    .line 8
    .line 9
    new-instance v0, Lx2/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx2/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx2/f;->l:Lx2/f;

    .line 16
    .line 17
    new-instance v0, Lx2/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx2/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx2/f;->m:Lx2/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/f;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lx2/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrd/j;

    .line 7
    .line 8
    check-cast p2, Lrd/j;

    .line 9
    .line 10
    iget-object v0, p1, Lrd/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw1/c;

    .line 13
    .line 14
    iget v0, v0, Lw1/c;->b:F

    .line 15
    .line 16
    iget-object v1, p2, Lrd/j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lw1/c;

    .line 19
    .line 20
    iget v1, v1, Lw1/c;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lrd/j;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw1/c;

    .line 32
    .line 33
    iget p1, p1, Lw1/c;->d:F

    .line 34
    .line 35
    iget-object p2, p2, Lrd/j;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lw1/c;

    .line 38
    .line 39
    iget p2, p2, Lw1/c;->d:F

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    return v0

    .line 46
    :pswitch_0
    check-cast p1, Lx2/o;

    .line 47
    .line 48
    check-cast p2, Lx2/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lx2/o;->h()Lw1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lx2/o;->h()Lw1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v0, p2, Lw1/c;->c:F

    .line 59
    .line 60
    iget v1, p1, Lw1/c;->c:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v0, p1, Lw1/c;->b:F

    .line 70
    .line 71
    iget v1, p2, Lw1/c;->b:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v0, p1, Lw1/c;->d:F

    .line 81
    .line 82
    iget v1, p2, Lw1/c;->d:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget p2, p2, Lw1/c;->a:F

    .line 92
    .line 93
    iget p1, p1, Lw1/c;->a:F

    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    return v0

    .line 100
    :pswitch_1
    check-cast p1, Lx2/o;

    .line 101
    .line 102
    check-cast p2, Lx2/o;

    .line 103
    .line 104
    invoke-virtual {p1}, Lx2/o;->h()Lw1/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lx2/o;->h()Lw1/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, p1, Lw1/c;->a:F

    .line 113
    .line 114
    iget v1, p2, Lw1/c;->a:F

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v0, p1, Lw1/c;->b:F

    .line 124
    .line 125
    iget v1, p2, Lw1/c;->b:F

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v0, p1, Lw1/c;->d:F

    .line 135
    .line 136
    iget v1, p2, Lw1/c;->d:F

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget p1, p1, Lw1/c;->c:F

    .line 146
    .line 147
    iget p2, p2, Lw1/c;->c:F

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    return v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
