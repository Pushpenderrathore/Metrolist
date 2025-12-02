.class public final synthetic Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/a;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh8/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lda/p;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, Le1/s;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string p3, "$this$stickyHeader"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 p1, p2, 0x81

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    if-eq p1, p3, :cond_0

    .line 37
    .line 38
    move p1, p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    and-int/2addr p2, p4

    .line 42
    invoke-virtual {v6, p2, p1}, Le1/s;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lda/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lq1/o;->b:Lq1/o;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lz0/u0;->a:Le1/x2;

    .line 59
    .line 60
    invoke-virtual {v6, p2}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lz0/t0;

    .line 65
    .line 66
    iget-wide p2, p2, Lz0/t0;->n:J

    .line 67
    .line 68
    sget-object p4, Lx1/h0;->a:Lx1/g0;

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/a;->b(Lq1/r;JLx1/m0;)Lq1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x1c

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v1 .. v8}, Lta/x;->K(Ljava/lang/String;Lq1/r;Ljava/lang/String;Lge/e;Lge/a;Le1/s;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6}, Le1/s;->U()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lh8/a;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Li3/c;

    .line 93
    .line 94
    check-cast p1, Le3/s;

    .line 95
    .line 96
    check-cast p2, Le3/k;

    .line 97
    .line 98
    check-cast p3, Le3/i;

    .line 99
    .line 100
    check-cast p4, Le3/j;

    .line 101
    .line 102
    iget-object v1, v0, Li3/c;->n:Le3/d;

    .line 103
    .line 104
    iget p3, p3, Le3/i;->a:I

    .line 105
    .line 106
    iget p4, p4, Le3/j;->a:I

    .line 107
    .line 108
    check-cast v1, Le3/e;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, p3, p4}, Le3/e;->b(Le3/s;Le3/k;II)Le3/u;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Le3/u;

    .line 115
    .line 116
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 117
    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    new-instance p2, Lo7/t0;

    .line 121
    .line 122
    iget-object p4, v0, Li3/c;->s:Lo7/t0;

    .line 123
    .line 124
    invoke-direct {p2, p1, p4}, Lo7/t0;-><init>(Le3/u;Lo7/t0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Li3/c;->s:Lo7/t0;

    .line 128
    .line 129
    iget-object p1, p2, Lo7/t0;->m:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, p3}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroid/graphics/Typeface;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object p1, p1, Le3/u;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p3}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroid/graphics/Typeface;

    .line 143
    .line 144
    :goto_2
    return-object p1

    .line 145
    :pswitch_1
    iget-object v0, p0, Lh8/a;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lg8/d;

    .line 148
    .line 149
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 156
    .line 157
    new-instance p1, Lh8/i;

    .line 158
    .line 159
    invoke-static {p4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p4}, Lh8/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Lg8/d;->q(Lg8/c;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 169
    .line 170
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
