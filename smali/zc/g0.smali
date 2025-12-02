.class public final Lzc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lzc/i0;

.field public final b:Lzc/q0;

.field public final c:Lef/i;


# direct methods
.method public synthetic constructor <init>(Lzc/i0;Lef/i;)V
    .locals 1

    .line 5
    sget-object v0, Lzc/q0;->m:Lzc/q0;

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lzc/g0;-><init>(Lzc/i0;Lzc/q0;Lef/i;)V

    return-void
.end method

.method public constructor <init>(Lzc/i0;Lzc/q0;Lef/i;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/g0;->a:Lzc/i0;

    .line 3
    iput-object p2, p0, Lzc/g0;->b:Lzc/q0;

    .line 4
    iput-object p3, p0, Lzc/g0;->c:Lef/i;

    return-void
.end method
