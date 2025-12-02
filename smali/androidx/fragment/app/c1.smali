.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/x;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/x;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/c1;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/x;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/c1;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/p;->n:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/fragment/app/c1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/x;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/c1;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/p;->n:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    return-void
.end method
