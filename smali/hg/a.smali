.class public final Lhg/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f:I

.field public final k:Z

.field public final l:Lig/i;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    iput p2, p0, Lhg/a;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lhg/a;->k:Z

    .line 10
    .line 11
    new-instance p1, Lig/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhg/a;->l:Lig/i;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhg/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lig/m;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lig/m;-><init>(Lig/i;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhg/a;->n:Ljava/io/Closeable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lhg/a;->k:Z

    .line 39
    .line 40
    new-instance p1, Lig/i;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhg/a;->l:Lig/i;

    .line 46
    .line 47
    new-instance p2, Ljava/util/zip/Inflater;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lhg/a;->m:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lig/t;

    .line 56
    .line 57
    invoke-static {p1}, Lig/b;->c(Lig/h0;)Lig/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1, p2}, Lig/t;-><init>(Lig/c0;Ljava/util/zip/Inflater;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lhg/a;->n:Ljava/io/Closeable;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lhg/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/a;->n:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lig/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lig/t;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhg/a;->n:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Lig/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lig/m;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
