.class Lcom/yalantis/ucrop/model/AspectRatio$1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/model/AspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yalantis/ucrop/model/AspectRatio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/yalantis/ucrop/model/AspectRatio;
    .locals 1

    .line 2
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/model/AspectRatio$1;->createFromParcel(Landroid/os/Parcel;)Lcom/yalantis/ucrop/model/AspectRatio;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/yalantis/ucrop/model/AspectRatio;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/yalantis/ucrop/model/AspectRatio;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/model/AspectRatio$1;->newArray(I)[Lcom/yalantis/ucrop/model/AspectRatio;

    move-result-object p1

    return-object p1
.end method
