.class Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/ShellConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsoleInputStream"
.end annotation


# static fields
.field private static final EMPTY:[B


# instance fields
.field private atEOF:Z

.field private buffer:[B

.field private final console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

.field private final cs:Ljava/nio/charset/Charset;

.field private cursor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->EMPTY:[B

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
.end method

.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/ShellConsole;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->EMPTY:[B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->atEOF:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cs:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
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

.method private ensureInput()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->atEOF:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-le v0, v3, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->readNextLine()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->atEOF:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    .line 28
    .line 29
    :cond_3
    return v2
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
.end method

.method private readNextLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cs:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->EMPTY:[B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0
.end method


# virtual methods
.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->ensureInput()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    const/16 v0, 0xa

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 18
    :try_start_2
    iput v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    aget-byte v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->ensureInput()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int v2, p2, v0

    .line 6
    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    iget v4, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-ge v1, p3, :cond_3

    add-int/lit8 p3, v1, 0x1

    add-int/2addr p2, v1

    const/16 v0, 0xa

    .line 7
    aput-byte v0, p1, p2

    move v1, p3

    .line 8
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
