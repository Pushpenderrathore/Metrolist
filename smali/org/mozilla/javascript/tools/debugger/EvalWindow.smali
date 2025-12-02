.class Lorg/mozilla/javascript/tools/debugger/EvalWindow;
.super Ljavax/swing/JInternalFrame;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = -0x27b2d7ab9161a0b0L


# instance fields
.field private evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Ljavax/swing/JInternalFrame;-><init>(Ljava/lang/String;ZZZZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setRows(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 23
    .line 24
    const/16 p2, 0x50

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setColumns(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljavax/swing/JScrollPane;

    .line 30
    .line 31
    iget-object p2, v0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->setContentPane(Ljava/awt/Container;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->pack()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cut"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->cut()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Copy"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->copy()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "Paste"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->paste()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JInternalFrame;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalWindow;->evalTextArea:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setEnabled(Z)V

    .line 7
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
.end method
