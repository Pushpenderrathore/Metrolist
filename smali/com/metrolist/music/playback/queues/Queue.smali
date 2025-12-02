.class public interface abstract Lcom/metrolist/music/playback/queues/Queue;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/Queue$Status;
    }
.end annotation


# virtual methods
.method public abstract getInitialStatus(Lvd/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreloadItem()Lra/d;
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract nextPage(Lvd/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
