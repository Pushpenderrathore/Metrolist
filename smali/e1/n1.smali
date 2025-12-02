.class public final enum Le1/n1;
.super Ljava/lang/Enum;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final enum f:Le1/n1;

.field public static final enum k:Le1/n1;

.field public static final enum l:Le1/n1;

.field public static final enum m:Le1/n1;

.field public static final enum n:Le1/n1;

.field public static final enum o:Le1/n1;

.field public static final enum p:Le1/n1;

.field public static final synthetic q:[Le1/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le1/n1;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/n1;->f:Le1/n1;

    .line 10
    .line 11
    new-instance v1, Le1/n1;

    .line 12
    .line 13
    const-string v2, "Cancelled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le1/n1;->k:Le1/n1;

    .line 20
    .line 21
    new-instance v2, Le1/n1;

    .line 22
    .line 23
    const-string v3, "InitialPending"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Le1/n1;->l:Le1/n1;

    .line 30
    .line 31
    new-instance v3, Le1/n1;

    .line 32
    .line 33
    const-string v4, "RecomposePending"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Le1/n1;->m:Le1/n1;

    .line 40
    .line 41
    new-instance v4, Le1/n1;

    .line 42
    .line 43
    const-string v5, "Recomposing"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Le1/n1;->n:Le1/n1;

    .line 50
    .line 51
    new-instance v5, Le1/n1;

    .line 52
    .line 53
    const-string v6, "ApplyPending"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Le1/n1;->o:Le1/n1;

    .line 60
    .line 61
    new-instance v6, Le1/n1;

    .line 62
    .line 63
    const-string v7, "Applied"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Le1/n1;->p:Le1/n1;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Le1/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Le1/n1;->q:[Le1/n1;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/n1;
    .locals 1

    .line 1
    const-class v0, Le1/n1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/n1;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Le1/n1;
    .locals 1

    .line 1
    sget-object v0, Le1/n1;->q:[Le1/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le1/n1;

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
