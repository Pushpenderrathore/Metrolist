.class public final Lio/ktor/websocket/k;
.super Lio/ktor/websocket/o;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>(Lio/ktor/websocket/b;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lef/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-short v1, p1, Lio/ktor/websocket/b;->a:S

    .line 5
    invoke-virtual {v0, v1}, Lef/a;->P(S)V

    .line 6
    iget-object p1, p1, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 7
    invoke-static {v0, p1, v1, v2}, Lod/a;->i(Lef/a;Ljava/lang/CharSequence;II)V

    const/4 p1, -0x1

    .line 8
    invoke-static {v0, p1}, Lef/j;->g(Lef/i;I)[B

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/ktor/websocket/k;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    sget-object v2, Lio/ktor/websocket/s;->q:Lio/ktor/websocket/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/o;-><init>(ZLio/ktor/websocket/s;[BZZZ)V

    return-void
.end method
