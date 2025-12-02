.class public final Lp5/i;
.super Ljava/lang/Exception;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final f:Ld5/s;


# direct methods
.method public constructor <init>(Le5/h;Ld5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lp5/i;->f:Ld5/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld5/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lp5/i;->f:Ld5/s;

    return-void
.end method
