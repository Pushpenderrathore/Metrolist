.class public interface abstract Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljavax/swing/tree/TreeModel;


# virtual methods
.method public abstract getColumnClass(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract isCellEditable(Ljava/lang/Object;I)Z
.end method

.method public abstract setValueAt(Ljava/lang/Object;Ljava/lang/Object;I)V
.end method
