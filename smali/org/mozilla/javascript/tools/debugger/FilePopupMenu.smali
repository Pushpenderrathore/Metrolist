.class Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;
.super Ljavax/swing/JPopupMenu;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final serialVersionUID:J = 0x31d08dfa625eeb7dL


# instance fields
.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileTextArea;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/swing/JPopupMenu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 5
    .line 6
    const-string v1, "Set Breakpoint"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 18
    .line 19
    const-string v1, "Clear Breakpoint"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 31
    .line 32
    const-string v1, "Run"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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


# virtual methods
.method public show(Ljavax/swing/JComponent;II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->x:I

    .line 2
    .line 3
    iput p3, p0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->y:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

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
.end method
