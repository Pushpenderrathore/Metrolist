.class public final Lgc/p;
.super Ljava/io/InputStream;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgc/p;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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

.method private final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lgc/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lig/c0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lig/c0;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lig/c0;->k:Lig/i;

    .line 20
    .line 21
    iget-wide v0, v0, Lig/i;->k:J

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lig/i;

    .line 44
    .line 45
    iget-wide v0, v0, Lig/i;->k:J

    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v0, v0

    .line 56
    return v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgc/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lgc/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/t;

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/o0;->c(Lio/ktor/utils/io/t;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lig/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lig/c0;->close()V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgc/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgc/p;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lgc/p;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/t;->f()Lef/a;

    move-result-object v1

    invoke-virtual {v1}, Lef/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Leb/a;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    invoke-static {v1}, Lte/b0;->E(Lge/e;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/t;->f()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lig/c0;

    iget-object v1, v0, Lig/c0;->k:Lig/i;

    iget-boolean v2, v0, Lig/c0;->l:Z

    if-nez v2, :cond_4

    .line 7
    iget-wide v2, v1, Lig/i;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 8
    iget-object v0, v0, Lig/c0;->f:Lig/h0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lig/h0;->O(JLig/i;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lig/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_2
    return v0

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lig/i;

    .line 12
    iget-wide v1, v0, Lig/i;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lig/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lgc/p;

    invoke-virtual {v0}, Lgc/p;->read()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lgc/p;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/t;->f()Lef/a;

    move-result-object v1

    invoke-virtual {v1}, Lef/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Leb/a;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    invoke-static {v1}, Lte/b0;->E(Lge/e;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/o0;->m(Lio/ktor/utils/io/t;)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 19
    invoke-interface {v0}, Lio/ktor/utils/io/t;->f()Lef/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, Lef/a;->D([BII)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 21
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lig/c0;

    iget-object v1, v0, Lig/c0;->k:Lig/i;

    iget-boolean v2, v0, Lig/c0;->l:Z

    if-nez v2, :cond_5

    .line 23
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lig/b;->e(JJJ)V

    .line 24
    iget-wide v2, v1, Lig/i;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 25
    iget-object v0, v0, Lig/c0;->f:Lig/h0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lig/h0;->O(JLig/i;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Lig/i;->read([BII)I

    move-result p1

    :goto_2
    return p1

    .line 27
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lig/i;

    invoke-virtual {v0, p1, p2, p3}, Lig/i;->read([BII)I

    move-result p1

    return p1

    .line 30
    :pswitch_2
    const-string v0, "b"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lgc/p;->k:Ljava/lang/Object;

    check-cast v0, Lgc/p;

    invoke-virtual {v0, p1, p2, p3}, Lgc/p;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgc/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lig/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lig/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget v1, p0, Lgc/p;->f:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    const-string v1, "out"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgc/p;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lig/c0;

    .line 20
    .line 21
    iget-object v2, v1, Lig/c0;->k:Lig/i;

    .line 22
    .line 23
    iget-boolean v3, v1, Lig/c0;->l:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_0
    iget-wide v7, v2, Lig/i;->k:J

    .line 31
    .line 32
    cmp-long v7, v7, v3

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, Lig/c0;->f:Lig/h0;

    .line 37
    .line 38
    const-wide/16 v8, 0x2000

    .line 39
    .line 40
    invoke-interface {v7, v8, v9, v2}, Lig/h0;->O(JLig/i;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v5

    .line 52
    :cond_2
    :goto_0
    iget-wide v8, v2, Lig/i;->k:J

    .line 53
    .line 54
    add-long/2addr v5, v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    invoke-static/range {v8 .. v13}, Lig/b;->e(JJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lig/i;->f:Lig/d0;

    .line 62
    .line 63
    :goto_1
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Lig/d0;->c:I

    .line 71
    .line 72
    iget v11, v7, Lig/d0;->b:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    long-to-int v10, v10

    .line 81
    iget-object v11, v7, Lig/d0;->a:[B

    .line 82
    .line 83
    iget v12, v7, Lig/d0;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    iget v11, v7, Lig/d0;->b:I

    .line 89
    .line 90
    add-int/2addr v11, v10

    .line 91
    iput v11, v7, Lig/d0;->b:I

    .line 92
    .line 93
    iget-wide v12, v2, Lig/i;->k:J

    .line 94
    .line 95
    int-to-long v3, v10

    .line 96
    sub-long/2addr v12, v3

    .line 97
    iput-wide v12, v2, Lig/i;->k:J

    .line 98
    .line 99
    sub-long/2addr v8, v3

    .line 100
    iget v3, v7, Lig/d0;->c:I

    .line 101
    .line 102
    if-ne v11, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lig/d0;->a()Lig/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lig/i;->f:Lig/d0;

    .line 109
    .line 110
    invoke-static {v7}, Lig/e0;->a(Lig/d0;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    :cond_3
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "closed"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
