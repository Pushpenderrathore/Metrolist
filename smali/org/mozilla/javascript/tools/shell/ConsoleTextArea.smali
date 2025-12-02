.class public Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;
.super Ljavax/swing/JTextArea;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/awt/event/KeyListener;
.implements Ljavax/swing/event/DocumentListener;


# static fields
.field static final serialVersionUID:J = 0x76c0dddfb1975581L


# instance fields
.field private console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

.field private console2:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

.field private err:Ljava/io/PrintStream;

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private historyIndex:I

.field private in:Ljava/io/PipedInputStream;

.field private inPipe:Ljava/io/PrintWriter;

.field private out:Ljava/io/PrintStream;

.field private outputMark:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;-><init>(Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 23
    .line 24
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;-><init>(Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console2:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 30
    .line 31
    new-instance v0, Ljava/io/PrintStream;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v0, Ljava/io/PrintStream;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console2:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->err:Ljava/io/PrintStream;

    .line 49
    .line 50
    new-instance v0, Ljava/io/PipedOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/PrintWriter;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 61
    .line 62
    new-instance v1, Ljava/io/PipedInputStream;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->in:Ljava/io/PipedInputStream;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setLineWrap(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/awt/Font;

    .line 91
    .line 92
    const-string v1, "Monospaced"

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v1, p1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setFont(Ljava/awt/Font;)V

    .line 100
    .line 101
    .line 102
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method


# virtual methods
.method public declared-synchronized changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public eval(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->err:Ljava/io/PrintStream;

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

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->in:Ljava/io/PipedInputStream;

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

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->out:Ljava/io/PrintStream;

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

.method public declared-synchronized insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 11
    .line 12
    if-le v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-le v0, v1, :cond_d

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isShiftDown()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->moveCaretPosition(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setCaretPosition(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v1, 0xa

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->returnPressed()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/16 v1, 0x26

    .line 72
    .line 73
    if-ne v0, v1, :cond_8

    .line 74
    .line 75
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 80
    .line 81
    if-ltz v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v1, v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 100
    .line 101
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 102
    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    const/16 v1, 0x28

    .line 149
    .line 150
    if-ne v0, v1, :cond_d

    .line 151
    .line 152
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 153
    .line 154
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_b

    .line 161
    .line 162
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 167
    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 182
    .line 183
    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 192
    .line 193
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    iget v3, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 225
    .line 226
    invoke-virtual {p0, v2, v3, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    :goto_3
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v0, v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 245
    .line 246
    .line 247
    :cond_d
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public declared-synchronized keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setCaretPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public declared-synchronized postUpdateUI()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaret()Ljavax/swing/text/Caret;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setCaret(Ljavax/swing/text/Caret;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 11
    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
    .line 31
.end method

.method public declared-synchronized returnPressed()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljavax/swing/text/Segment;

    .line 11
    .line 12
    invoke-direct {v2}, Ljavax/swing/text/Segment;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget v3, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-interface {v0, v3, v1, v2}, Ljavax/swing/text/Document;->getText(IILjavax/swing/text/Segment;)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljavax/swing/text/BadLocationException;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, v2, Ljavax/swing/text/Segment;->count:I

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljavax/swing/text/Segment;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 48
    .line 49
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 50
    .line 51
    iget-object v3, v2, Ljavax/swing/text/Segment;->array:[C

    .line 52
    .line 53
    iget v4, v2, Ljavax/swing/text/Segment;->offset:I

    .line 54
    .line 55
    iget v2, v2, Ljavax/swing/text/Segment;->count:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/PrintWriter;->write([CII)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\n"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->append(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 70
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 72
    .line 73
    const-string v1, "\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public select(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ljavax/swing/JTextArea;->select(II)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->insert(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
