.class Lorg/mozilla/javascript/tools/debugger/Evaluator;
.super Ljavax/swing/JTable;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final serialVersionUID:J = 0x70e09bfbd75092d0L


# instance fields
.field tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->getModel()Ljavax/swing/table/TableModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Evaluator;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 16
    .line 17
    return-void
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
