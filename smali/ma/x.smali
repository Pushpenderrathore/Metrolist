.class public final Lma/x;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma/x;->f:I

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
    .locals 7

    .line 1
    iget v0, p0, Lma/x;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna/p;

    .line 7
    .line 8
    iget p1, p1, Lna/p;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lna/p;

    .line 15
    .line 16
    iget p2, p2, Lna/p;->d:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Lna/t;

    .line 28
    .line 29
    iget-object v0, p1, Lna/t;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object v4, Lma/e;->t:Lma/e;

    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Lna/t;

    .line 44
    .line 45
    iget-object v1, p2, Lna/t;->b:Ljava/util/List;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x1e

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast p1, Lna/t;

    .line 63
    .line 64
    iget-object v0, p1, Lna/t;->b:Ljava/util/List;

    .line 65
    .line 66
    sget-object v4, Lma/e;->r:Lma/e;

    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lna/t;

    .line 79
    .line 80
    iget-object v1, p2, Lna/t;->b:Ljava/util/List;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0x1e

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_2
    check-cast p1, Lna/t;

    .line 98
    .line 99
    iget-object v0, p1, Lna/t;->b:Ljava/util/List;

    .line 100
    .line 101
    sget-object v4, Lma/e;->p:Lma/e;

    .line 102
    .line 103
    const/16 v5, 0x1e

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p2, Lna/t;

    .line 114
    .line 115
    iget-object v1, p2, Lna/t;->b:Ljava/util/List;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0x1e

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
