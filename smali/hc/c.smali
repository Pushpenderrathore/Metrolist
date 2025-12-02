.class public final Lhc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lgc/b0;
.implements La7/e;
.implements Lk7/b0;


# instance fields
.field public final synthetic f:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhc/c;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance p1, Ls/s;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ls/s;-><init>(I)V

    .line 217
    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void

    .line 218
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void

    .line 220
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 221
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lm1/e;->c:Lm1/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lhc/c;->l:Ljava/lang/Object;

    return-void

    .line 225
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 228
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    return-void

    .line 229
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object p1, Ls/p0;->a:[J

    .line 231
    new-instance p1, Ls/h0;

    invoke-direct {p1}, Ls/h0;-><init>()V

    .line 232
    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lp5/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhc/c;->f:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 238
    iput-object p2, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 239
    new-instance p2, Lp5/v;

    invoke-direct {p2, p0}, Lp5/v;-><init>(Lhc/c;)V

    iput-object p2, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 240
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    check-cast v0, Lp5/v;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhc/c;->f:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 27
    new-instance v0, Ld2/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld2/j0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lrd/h;->k:Lrd/h;

    invoke-static {v1, v0}, Lrd/a;->c(Lrd/h;Lge/a;)Lrd/g;

    move-result-object v0

    iput-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 28
    new-instance v0, La0/b;

    invoke-direct {v0, p1}, La0/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhc/c;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7/b;Lo1/f;Lp4/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lhc/c;->f:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 198
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 200
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 201
    new-instance v6, Ld6/o;

    const/16 p2, 0x8

    invoke-direct {v6, p2, v1, p3}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhc/c;->r(Ljava/lang/CharSequence;IIIZLp4/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lhc/c;->f:I

    packed-switch p2, :pswitch_data_0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance p2, Lu0/i;

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 205
    invoke-direct {p2, v0, v1}, Lu0/i;-><init>(IZ)V

    .line 206
    iput-object p2, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void

    .line 209
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance p2, Ld5/r;

    invoke-direct {p2}, Ld5/r;-><init>()V

    .line 211
    const-string v0, "video/mp2t"

    invoke-static {v0}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld5/r;->l:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld5/r;->m:Ljava/lang/String;

    .line 213
    new-instance p1, Ld5/s;

    invoke-direct {p1, p2}, Ld5/s;-><init>(Ld5/r;)V

    .line 214
    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lge/a;Lge/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhc/c;->f:I

    const-string v0, "createConfiguration"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 16
    const-class p2, Lhc/d;

    invoke-static {p2}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    move-result-object p3

    .line 17
    :try_start_0
    sget-object v0, Loe/i;->c:Loe/i;

    const-class v0, Lhc/c;

    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    move-result-object v0

    .line 18
    sget-object v1, Lhe/y;->a:Lhe/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lhe/c0;

    invoke-direct {v1, v0}, Lhe/c0;-><init>(Lhe/f;)V

    .line 20
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    move-result-object v0

    invoke-static {v1, v0}, Lhe/y;->b(Lhe/c0;Lhe/e0;)V

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lhe/z;->b(Loe/c;Ljava/util/List;)Lhe/e0;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lh2/c;->v(Lhe/e0;)Loe/i;

    move-result-object v0

    invoke-static {p2, v0}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance v0, Lmd/a;

    invoke-direct {v0, p3, p2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 24
    new-instance p2, Lgd/a;

    invoke-direct {p2, p1, v0}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 25
    iput-object p2, p0, Lhc/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lhc/c;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/c;

    mul-int/lit8 v2, v0, 0x2

    .line 6
    iget-object v3, p0, Lhc/c;->l:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lj7/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-wide v4, v1, Lj7/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lhc/c;->l:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ln7/s0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhc/c;->f:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 235
    new-instance p1, Lo7/g;

    invoke-direct {p1, p0}, Lo7/g;-><init>(Lhc/c;)V

    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xe

    iput v2, v0, Lhc/c;->f:I

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lhc/c;->m:Ljava/lang/Object;

    .line 36
    iput-object v1, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 37
    iget-object v2, v1, Lu3/k;->a:Landroid/content/Context;

    iget-object v3, v1, Lu3/k;->v:Ljava/util/ArrayList;

    iget-object v4, v1, Lu3/k;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lu3/k;->d:Ljava/util/ArrayList;

    .line 38
    iget-object v6, v1, Lu3/k;->r:Ljava/lang/String;

    .line 39
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iput-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 41
    iget-object v8, v1, Lu3/k;->u:Landroid/app/Notification;

    .line 42
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->icon:I

    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 43
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 44
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 45
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 46
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 47
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v13

    .line 48
    :goto_0
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v13

    .line 49
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v13

    .line 50
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 51
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lu3/k;->e:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lu3/k;->f:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 54
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lu3/k;->g:Landroid/app/PendingIntent;

    .line 55
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 56
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    .line 57
    :goto_3
    invoke-virtual {v9, v11, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 58
    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v1, Lu3/k;->l:I

    iget v12, v1, Lu3/k;->m:I

    iget-boolean v14, v1, Lu3/k;->n:Z

    .line 59
    invoke-virtual {v9, v10, v12, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 60
    iget-object v9, v1, Lu3/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_4

    move-object v2, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 61
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 62
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 63
    iget-boolean v7, v1, Lu3/k;->j:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 65
    iget-object v2, v1, Lu3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "android.support.allowGeneratedReplies"

    const-string v14, ""

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/i;

    .line 66
    iget-object v9, v7, Lu3/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    .line 67
    iget v9, v7, Lu3/i;->e:I

    if-eqz v9, :cond_5

    .line 68
    invoke-static {v11, v14, v9}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v7, Lu3/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    :cond_5
    iget-object v9, v7, Lu3/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 70
    iget-boolean v14, v7, Lu3/i;->c:Z

    iget-object v10, v7, Lu3/i;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 71
    invoke-virtual {v9, v11}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v11

    .line 72
    :goto_6
    iget-object v11, v7, Lu3/i;->f:Ljava/lang/CharSequence;

    .line 73
    iget-object v15, v7, Lu3/i;->g:Landroid/app/PendingIntent;

    .line 74
    new-instance v13, Landroid/app/Notification$Action$Builder;

    invoke-direct {v13, v9, v11, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v10, :cond_7

    .line 75
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 76
    :cond_7
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 77
    :goto_7
    invoke-virtual {v9, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    invoke-virtual {v13, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 80
    const-string v11, "android.support.action.semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_8

    .line 81
    invoke-static {v13}, Lu3/l;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v11, 0x1d

    if-lt v10, v11, :cond_9

    .line 82
    invoke-static {v13}, Lu3/e;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v11, 0x1f

    if-lt v10, v11, :cond_a

    .line 83
    invoke-static {v13}, Lu3/m;->a(Landroid/app/Notification$Action$Builder;)V

    .line 84
    :cond_a
    const-string v10, "android.support.action.showsUserInterface"

    .line 85
    iget-boolean v7, v7, Lu3/i;->d:Z

    .line 86
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v13, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 88
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 89
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    .line 90
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_5

    .line 91
    :cond_b
    iget-object v2, v1, Lu3/k;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    .line 92
    iget-object v7, v0, Lhc/c;->m:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v9, v1, Lu3/k;->i:Z

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 95
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 97
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v10, v1, Lu3/k;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 102
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 103
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 106
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 107
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v9, v1, Lu3/k;->q:I

    .line 108
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 109
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 110
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 111
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v9, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 112
    invoke-virtual {v7, v9, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_11

    if-nez v4, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 113
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_9

    .line 115
    :cond_f
    new-instance v7, Ls/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Ls/f;-><init>(I)V

    .line 116
    invoke-virtual {v7, v2}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {v7, v3}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 119
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 125
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 126
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 127
    iget-object v2, v1, Lu3/k;->p:Landroid/os/Bundle;

    if-nez v2, :cond_13

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lu3/k;->p:Landroid/os/Bundle;

    .line 129
    :cond_13
    iget-object v2, v1, Lu3/k;->p:Landroid/os/Bundle;

    .line 130
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    .line 131
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132
    :cond_14
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 134
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3/i;

    .line 137
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 138
    iget-object v15, v11, Lu3/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_15

    .line 139
    iget v15, v11, Lu3/i;->e:I

    if-eqz v15, :cond_15

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 140
    invoke-static {v4, v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v11, Lu3/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_c

    :cond_15
    move-object/from16 v16, v4

    .line 141
    :goto_c
    iget-object v4, v11, Lu3/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 142
    iget-object v15, v11, Lu3/i;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    .line 143
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v4

    :goto_d
    move-object/from16 v17, v5

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    const-string v5, "icon"

    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v4, "title"

    .line 145
    iget-object v5, v11, Lu3/i;->f:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    const-string v4, "actionIntent"

    .line 148
    iget-object v5, v11, Lu3/i;->g:Landroid/app/PendingIntent;

    .line 149
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_17

    .line 150
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 151
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 152
    :goto_f
    iget-boolean v5, v11, Lu3/i;->c:Z

    .line 153
    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-string v5, "extras"

    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    const-string v4, "remoteInputs"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 156
    const-string v4, "showsUserInterface"

    .line 157
    iget-boolean v5, v11, Lu3/i;->d:Z

    .line 158
    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    const-string v4, "semanticAction"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_b

    :cond_18
    move-object/from16 v16, v4

    .line 161
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    iget-object v4, v1, Lu3/k;->p:Landroid/os/Bundle;

    if-nez v4, :cond_19

    .line 164
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lu3/k;->p:Landroid/os/Bundle;

    .line 165
    :cond_19
    iget-object v4, v1, Lu3/k;->p:Landroid/os/Bundle;

    .line 166
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    iget-object v2, v0, Lhc/c;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v4

    .line 168
    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lu3/k;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 170
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 172
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 173
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 174
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 175
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 177
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 178
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 180
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 183
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v11, 0x1c

    if-lt v2, v11, :cond_1c

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v11, 0x1d

    goto :goto_11

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_11
    if-lt v2, v11, :cond_1e

    .line 190
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lu3/k;->t:Z

    invoke-static {v3, v4}, Lu3/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 191
    iget-object v3, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lu3/e;->c(Landroid/app/Notification$Builder;)V

    :cond_1e
    const/16 v11, 0x1f

    if-lt v2, v11, :cond_1f

    .line 192
    iget v1, v1, Lu3/k;->s:I

    if-eqz v1, :cond_1f

    .line 193
    iget-object v2, v0, Lhc/c;->k:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v1}, Lu3/m;->b(Landroid/app/Notification$Builder;I)V

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lz1/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhc/c;->f:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 31
    new-instance p1, Lyc/a;

    invoke-direct {p1, p0}, Lyc/a;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lhc/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ld5/c0;)Lq5/f;
    .locals 14

    .line 1
    new-instance v0, Lc7/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc7/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, La7/n;

    .line 8
    .line 9
    iget-object v2, p0, Ld5/c0;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Ld5/c0;->f:Z

    .line 21
    .line 22
    invoke-direct {v4, v2, v3, v0}, La7/n;-><init>(Ljava/lang/String;ZLc7/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld5/c0;->c:Li9/o0;

    .line 26
    .line 27
    iget-object v2, v0, Li9/o0;->f:Li9/q0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Li9/o0;->b()Li9/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Li9/o0;->f:Li9/q0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Li9/i0;->i()Li9/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, La7/n;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/HashMap;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_0
    iget-object v6, v4, La7/n;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ld5/i;->a:Ljava/util/UUID;

    .line 95
    .line 96
    new-instance v9, Lv/k2;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ld5/c0;->a:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v6, p0, Ld5/c0;->d:Z

    .line 107
    .line 108
    iget-boolean v8, p0, Ld5/c0;->e:Z

    .line 109
    .line 110
    iget-object v0, p0, Ld5/c0;->g:Li9/m0;

    .line 111
    .line 112
    invoke-static {v0}, Lio/ktor/network/sockets/p;->N(Ljava/util/Collection;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v2, v0

    .line 117
    const/4 v7, 0x0

    .line 118
    move v11, v7

    .line 119
    :goto_2
    if-ge v11, v2, :cond_5

    .line 120
    .line 121
    aget v12, v0, v11

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-eq v12, v1, :cond_4

    .line 125
    .line 126
    if-ne v12, v13, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v13, v7

    .line 130
    :cond_4
    :goto_3
    invoke-static {v13}, Lg5/d;->b(Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, [I

    .line 142
    .line 143
    new-instance v2, Lq5/f;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v9}, Lq5/f;-><init>(Ljava/util/UUID;La7/n;Ljava/util/HashMap;Z[IZLv/k2;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ld5/c0;->h:[B

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    array-length v0, p0

    .line 153
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_6
    iget-object p0, v2, Lq5/f;->m:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Lg5/d;->f(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v2, Lq5/f;->v:[B

    .line 167
    .line 168
    return-object v2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lp4/x;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lp4/x;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public a(Lg5/a0;Ld6/r;Lk7/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk7/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lk7/g0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lk7/g0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ld6/r;->n(II)Ld6/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ld5/s;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ld6/j0;->b(Ld5/s;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lg5/g0;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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

.method public c(Lg5/v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/a0;

    .line 4
    .line 5
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lg5/g0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lg5/a0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lg5/a0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lg5/a0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lg5/a0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lg5/a0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lg5/a0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ld5/s;

    .line 62
    .line 63
    iget-wide v3, v2, Ld5/s;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ld5/s;->a()Ld5/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Ld5/r;->r:J

    .line 74
    .line 75
    new-instance v0, Ld5/s;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ld5/s;-><init>(Ld5/r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ld6/j0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ld6/j0;->b(Ld5/s;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lg5/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ld6/j0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Ld6/j0;->d(Lg5/v;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Ld6/j0;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public d(Lge/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhc/d;

    .line 13
    .line 14
    iget-object v1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgd/a;

    .line 17
    .line 18
    iget-object v2, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lge/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lhc/d;-><init>(Lgd/a;Ljava/lang/Object;Lge/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public e(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lg5/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lg5/d;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public f(J)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lj7/c;

    .line 50
    .line 51
    iget-object v7, v6, Lj7/c;->a:Lf5/b;

    .line 52
    .line 53
    iget v8, v7, Lf5/b;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lb3/l;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v1, v5}, Lb3/l;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v4, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lj7/c;

    .line 92
    .line 93
    iget-object v1, v1, Lj7/c;->a:Lf5/b;

    .line 94
    .line 95
    iget-object v6, v1, Lf5/b;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v9, v1, Lf5/b;->d:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v7, v1, Lf5/b;->b:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget-object v8, v1, Lf5/b;->c:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v12, v1, Lf5/b;->g:I

    .line 104
    .line 105
    iget v13, v1, Lf5/b;->h:F

    .line 106
    .line 107
    iget v14, v1, Lf5/b;->i:I

    .line 108
    .line 109
    iget v15, v1, Lf5/b;->n:I

    .line 110
    .line 111
    iget v5, v1, Lf5/b;->o:F

    .line 112
    .line 113
    iget v10, v1, Lf5/b;->j:F

    .line 114
    .line 115
    iget v11, v1, Lf5/b;->k:F

    .line 116
    .line 117
    iget-boolean v0, v1, Lf5/b;->l:Z

    .line 118
    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    iget v0, v1, Lf5/b;->m:I

    .line 122
    .line 123
    move/from16 v20, v0

    .line 124
    .line 125
    iget v0, v1, Lf5/b;->p:I

    .line 126
    .line 127
    iget v1, v1, Lf5/b;->q:F

    .line 128
    .line 129
    move/from16 v21, v0

    .line 130
    .line 131
    rsub-int/lit8 v0, v4, -0x1

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    new-instance v5, Lf5/b;

    .line 137
    .line 138
    move/from16 v18, v11

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move/from16 v17, v10

    .line 144
    .line 145
    move v10, v0

    .line 146
    invoke-direct/range {v5 .. v22}, Lf5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    return-object v2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
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

.method public getKey()Lgd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd/a;

    .line 4
    .line 5
    return-object v0
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

.method public h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
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

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lm1/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lm1/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm1/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lm1/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lm1/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method public l(Ljava/lang/Object;Lac/d;)V
    .locals 3

    .line 1
    check-cast p1, Lhc/d;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhc/b;

    .line 14
    .line 15
    iget-object v1, p1, Lhc/d;->f:Lgd/a;

    .line 16
    .line 17
    iget-object v2, p1, Lhc/d;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Lhc/b;-><init>(Lgd/a;Lac/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lhc/d;->l:Lge/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lhc/b;->d:Ls7/b;

    .line 28
    .line 29
    iput-object v1, p1, Lhc/d;->m:Lge/a;

    .line 30
    .line 31
    iget-object p1, v0, Lhc/b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhc/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lhc/e;->a:Lhc/a;

    .line 53
    .line 54
    iget-object v0, v0, Lhc/e;->b:Lxd/i;

    .line 55
    .line 56
    invoke-interface {v1, p2, v0}, Lhc/a;->a(Lac/d;Lxd/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public m()Lx1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/a;->c:Lx1/q;

    .line 8
    .line 9
    return-object v0
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

.method public n()Ln3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/a;->a:Ln3/c;

    .line 8
    .line 9
    return-object v0
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

.method public o()Ln3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lz1/a;->b:Ln3/m;

    .line 8
    .line 9
    return-object v0
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

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lz1/a;->d:J

    .line 8
    .line 9
    return-wide v0
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

.method public q(Ljava/lang/CharSequence;IILp4/w;)Z
    .locals 7

    .line 1
    iget v0, p4, Lp4/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp4/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lp4/w;->b()Lq4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Le4/c0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Le4/c0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Le4/c0;->f:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lp4/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lp4/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lp4/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lx3/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lp4/w;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lp4/w;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lp4/w;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public r(Ljava/lang/CharSequence;IIIZLp4/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lp4/q;

    .line 12
    .line 13
    iget-object v6, v0, Lhc/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ld7/b;

    .line 16
    .line 17
    iget-object v6, v6, Ld7/b;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp4/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lp4/q;-><init>(Lp4/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lp4/t;

    .line 46
    .line 47
    iget-object v13, v13, Lp4/t;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lp4/t;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lp4/q;->a:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lp4/q;->b()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lp4/q;->a:I

    .line 72
    .line 73
    iput-object v13, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lp4/q;->c:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lp4/q;->c:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lp4/q;->c:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lp4/q;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lp4/t;

    .line 107
    .line 108
    iget-object v14, v13, Lp4/t;->b:Lp4/w;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lp4/q;->c:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lp4/q;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lp4/t;

    .line 125
    .line 126
    iput-object v13, v5, Lp4/q;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lp4/q;->b()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lp4/q;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lp4/q;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp4/q;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lp4/q;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lp4/q;->b:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lp4/q;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lp4/t;

    .line 161
    .line 162
    iget-object v12, v12, Lp4/t;->b:Lp4/w;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lhc/c;->q(Ljava/lang/CharSequence;IILp4/w;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lp4/q;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lp4/t;

    .line 173
    .line 174
    iget-object v11, v11, Lp4/t;->b:Lp4/w;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lp4/o;->g(Ljava/lang/CharSequence;IILp4/w;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lp4/q;->a:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lp4/t;

    .line 224
    .line 225
    iget-object v2, v2, Lp4/t;->b:Lp4/w;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lp4/q;->c:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lp4/q;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lp4/t;

    .line 248
    .line 249
    iget-object v2, v2, Lp4/t;->b:Lp4/w;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lhc/c;->q(Ljava/lang/CharSequence;IILp4/w;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lp4/q;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lp4/t;

    .line 260
    .line 261
    iget-object v2, v2, Lp4/t;->b:Lp4/w;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Lp4/o;->g(Ljava/lang/CharSequence;IILp4/w;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Lp4/o;->f()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lm1/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lm1/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lm1/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lm1/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lm1/k;->b(JLjava/lang/Object;)Lm1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Lm1/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
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
    .line 78
    .line 79
    .line 80
.end method

.method public t(Lx1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lz1/a;->c:Lx1/q;

    .line 8
    .line 9
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lhc/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhc/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu0/i;

    .line 33
    .line 34
    iget-object v1, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lu0/i;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lu0/i;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lu0/i;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public u(Ln3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lz1/a;->a:Ln3/c;

    .line 8
    .line 9
    return-void
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

.method public v(Ln3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lz1/a;->b:Ln3/m;

    .line 8
    .line 9
    return-void
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

.method public w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/b;->f:Lz1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lz1/a;->d:J

    .line 8
    .line 9
    return-void
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

.method public x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhc/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
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
