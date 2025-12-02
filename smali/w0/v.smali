.class public final Lw0/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lw0/h;


# static fields
.field public static final b:Lw0/v;

.field public static final c:Lw0/v;

.field public static final d:Lsa/t;

.field public static final e:Lsa/t;

.field public static final f:Lsa/t;

.field public static final g:Lsa/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/v;->b:Lw0/v;

    .line 8
    .line 9
    new-instance v0, Lw0/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw0/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw0/v;->c:Lw0/v;

    .line 16
    .line 17
    new-instance v0, Lsa/t;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lsa/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw0/v;->d:Lsa/t;

    .line 24
    .line 25
    new-instance v0, Lsa/t;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lsa/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw0/v;->e:Lsa/t;

    .line 32
    .line 33
    new-instance v0, Lsa/t;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lsa/t;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw0/v;->f:Lsa/t;

    .line 40
    .line 41
    new-instance v0, Lsa/t;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lsa/t;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw0/v;->g:Lsa/t;

    .line 48
    .line 49
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public a(Landroidx/datastore/preferences/protobuf/k;I)J
    .locals 1

    .line 1
    iget v0, p0, Lw0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La3/o0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, La3/o0;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La3/o0;

    .line 18
    .line 19
    iget-object p1, p1, La3/o0;->a:La3/n0;

    .line 20
    .line 21
    iget-object p1, p1, La3/n0;->a:La3/h;

    .line 22
    .line 23
    iget-object p1, p1, La3/h;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ll0/p0;->q(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Ll0/p0;->p(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, La3/h0;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
