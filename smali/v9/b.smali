.class public Lv9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ls9/b;

.field public final b:Lv9/d;

.field public final c:Z

.field public final d:D

.field public final e:Lu9/b;

.field public final f:Lu9/b;

.field public final g:Lu9/b;

.field public final h:Lu9/b;

.field public final i:Lu9/b;

.field public final j:Lv9/a;

.field public final k:Lr9/a;

.field public final l:Lu9/b;


# direct methods
.method public constructor <init>(Ls9/b;Lv9/d;ZDLu9/b;Lu9/b;Lu9/b;Lu9/b;Lu9/b;Lv9/a;Lr9/a;Lu9/b;)V
    .locals 1

    const-string v0, "sourceColorHct"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryPalette"

    invoke-static {p6, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryPalette"

    invoke-static {p7, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiaryPalette"

    invoke-static {p8, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralPalette"

    invoke-static {p9, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralVariantPalette"

    invoke-static {p10, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p11, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specVersion"

    invoke-static {p12, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorPalette"

    invoke-static {p13, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/b;->a:Ls9/b;

    .line 3
    iput-object p2, p0, Lv9/b;->b:Lv9/d;

    .line 4
    iput-boolean p3, p0, Lv9/b;->c:Z

    .line 5
    iput-wide p4, p0, Lv9/b;->d:D

    .line 6
    iput-object p6, p0, Lv9/b;->e:Lu9/b;

    .line 7
    iput-object p7, p0, Lv9/b;->f:Lu9/b;

    .line 8
    iput-object p8, p0, Lv9/b;->g:Lu9/b;

    .line 9
    iput-object p9, p0, Lv9/b;->h:Lu9/b;

    .line 10
    iput-object p10, p0, Lv9/b;->i:Lu9/b;

    .line 11
    iput-object p11, p0, Lv9/b;->j:Lv9/a;

    .line 12
    iput-object p12, p0, Lv9/b;->k:Lr9/a;

    .line 13
    iput-object p13, p0, Lv9/b;->l:Lu9/b;

    return-void
.end method

.method public constructor <init>(Ls9/b;Lv9/d;ZDLv9/a;Lr9/a;Lu9/b;Lu9/b;Lu9/b;Lu9/b;Lu9/b;Lu9/b;)V
    .locals 15

    const-string v0, "platform"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specVersion"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryPalette"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryPalette"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiaryPalette"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralPalette"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralVariantPalette"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p13, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lq7/p;->i(DD)Lu9/b;

    move-result-object v0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v14}, Lv9/b;-><init>(Ls9/b;Lv9/d;ZDLu9/b;Lu9/b;Lu9/b;Lu9/b;Lu9/b;Lv9/a;Lr9/a;Lu9/b;)V

    return-void
.end method
