.class final Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;
.super Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->PROCESSING_INSTRUCTION(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Lorg/mozilla/javascript/xmlimpl/XMLName;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;->val$name:Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public accept(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;->val$name:Lorg/mozilla/javascript/xmlimpl/XMLName;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchesLocalName(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
