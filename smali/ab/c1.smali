.class public final Lab/c1;
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
    iput p1, p0, Lab/c1;->f:I

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
    iget v0, p0, Lab/c1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lna/t;

    .line 7
    .line 8
    iget-object p1, p1, Lna/t;->a:Lna/w;

    .line 9
    .line 10
    iget-wide v0, p1, Lna/w;->m:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lna/t;

    .line 17
    .line 18
    iget-object p2, p2, Lna/t;->a:Lna/w;

    .line 19
    .line 20
    iget-wide v0, p2, Lna/w;->m:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lna/t;

    .line 32
    .line 33
    iget-object v0, p1, Lna/t;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object v4, Lab/e1;->k:Lab/e1;

    .line 36
    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lna/t;

    .line 48
    .line 49
    iget-object v1, p2, Lna/t;->b:Ljava/util/List;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0x1e

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_1
    check-cast p1, Lna/t;

    .line 67
    .line 68
    iget-object p1, p1, Lna/t;->a:Lna/w;

    .line 69
    .line 70
    iget-object p1, p1, Lna/w;->b:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Lna/t;

    .line 73
    .line 74
    iget-object p2, p2, Lna/t;->a:Lna/w;

    .line 75
    .line 76
    iget-object p2, p2, Lna/w;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_2
    check-cast p1, Lna/t;

    .line 84
    .line 85
    iget-object p1, p1, Lna/t;->a:Lna/w;

    .line 86
    .line 87
    iget-object p1, p1, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    .line 92
    .line 93
    :cond_0
    check-cast p2, Lna/t;

    .line 94
    .line 95
    iget-object p2, p2, Lna/t;->a:Lna/w;

    .line 96
    .line 97
    iget-object p2, p2, Lna/w;->o:Ljava/time/LocalDateTime;

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    sget-object p2, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    .line 102
    .line 103
    :cond_1
    invoke-static {p1, p2}, Ltc/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
