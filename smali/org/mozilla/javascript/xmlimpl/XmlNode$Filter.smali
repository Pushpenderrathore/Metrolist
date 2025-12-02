.class abstract Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Filter"
.end annotation


# static fields
.field static final COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static final TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 21
    .line 22
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$5;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$5;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static PROCESSING_INSTRUCTION(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public abstract accept(Lorg/w3c/dom/Node;)Z
.end method
