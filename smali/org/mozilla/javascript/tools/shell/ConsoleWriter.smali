.class Lorg/mozilla/javascript/tools/shell/ConsoleWriter;
.super Ljava/io/OutputStream;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field private buffer:Ljava/lang/StringBuffer;

.field private textArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->textArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->buffer:Ljava/lang/StringBuffer;

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
.end method

.method private flushBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->buffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->buffer:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/mozilla/javascript/tools/shell/ConsoleWrite;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->textArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleWrite;-><init>(Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flush()V

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

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->buffer:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flushBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->buffer:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flushBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([CII)V
    .locals 2

    monitor-enter p0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->buffer:Ljava/lang/StringBuffer;

    aget-char v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    aget-char v0, p1, p2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flushBuffer()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    monitor-exit p0

    return-void
.end method
