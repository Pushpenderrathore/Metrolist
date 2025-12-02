.class Lorg/mozilla/javascript/tools/debugger/FileTextArea;
.super Ljavax/swing/JTextArea;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljavax/swing/event/PopupMenuListener;
.implements Ljava/awt/event/KeyListener;
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x58ee87e90e5408L


# instance fields
.field private popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

.field private w:Lorg/mozilla/javascript/tools/debugger/FileWindow;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 5
    .line 6
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;-><init>(Lorg/mozilla/javascript/tools/debugger/FileTextArea;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->addPopupMenuListener(Ljavax/swing/event/PopupMenuListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/awt/Font;

    .line 23
    .line 24
    const-string v0, "Label.font"

    .line 25
    .line 26
    invoke-static {v0}, Ljavax/swing/UIManager;->getFont(Ljava/lang/Object;)Ljava/awt/Font;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/awt/Font;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Monospaced"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p1, v1, v2, v0}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setFont(Ljava/awt/Font;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private checkPopup(Ljava/awt/event/MouseEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->show(Ljavax/swing/JComponent;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->x:I

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->y:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/awt/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->viewToModel(Ljava/awt/Point;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineOfOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, -0x1

    .line 32
    :goto_0
    const-string v1, "Set Breakpoint"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setBreakPoint(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v1, "Clear Breakpoint"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->clearBreakPoint(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "Run"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->load()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getCaret()Ljavax/swing/text/Caret;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljavax/swing/text/Caret;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public popupMenuCanceled(Ljavax/swing/event/PopupMenuEvent;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public popupMenuWillBecomeInvisible(Ljavax/swing/event/PopupMenuEvent;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public popupMenuWillBecomeVisible(Ljavax/swing/event/PopupMenuEvent;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public select(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineOfOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->modelToView(I)Ljava/awt/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->modelToView(I)Ljava/awt/Rectangle;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getParent()Ljava/awt/Container;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljavax/swing/JViewport;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/swing/JViewport;->getViewRect()Ljava/awt/Rectangle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, Ljava/awt/Rectangle;->y:I

    .line 41
    .line 42
    iget v3, v0, Ljava/awt/Rectangle;->height:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    iget v3, v1, Ljava/awt/Rectangle;->y:I

    .line 46
    .line 47
    if-le v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, v1, Ljava/awt/Rectangle;->y:I

    .line 54
    .line 55
    iget v0, v0, Ljava/awt/Rectangle;->height:I

    .line 56
    .line 57
    iget v3, v1, Ljava/awt/Rectangle;->height:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    iput v2, v1, Ljava/awt/Rectangle;->y:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V
    :try_end_2
    .catch Ljavax/swing/text/BadLocationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
