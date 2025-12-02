.class Lorg/mozilla/javascript/Parser$ConditionData;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionData"
.end annotation


# instance fields
.field condition:Lorg/mozilla/javascript/ast/AstNode;

.field lp:I

.field rp:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Parser$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>()V

    return-void
.end method
