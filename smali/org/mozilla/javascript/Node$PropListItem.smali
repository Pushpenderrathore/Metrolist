.class Lorg/mozilla/javascript/Node$PropListItem;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropListItem"
.end annotation


# instance fields
.field intValue:I

.field next:Lorg/mozilla/javascript/Node$PropListItem;

.field objectValue:Ljava/lang/Object;

.field type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Node$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/Node$PropListItem;-><init>()V

    return-void
.end method
