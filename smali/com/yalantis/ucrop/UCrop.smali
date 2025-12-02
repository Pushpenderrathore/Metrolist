.class public Lcom/yalantis/ucrop/UCrop;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCrop$Options;
    }
.end annotation


# static fields
.field public static final EXTRA_ASPECT_RATIO_X:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioX"

.field public static final EXTRA_ASPECT_RATIO_Y:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioY"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.yalantis.ucrop.Error"

.field public static final EXTRA_INPUT_URI:Ljava/lang/String; = "com.yalantis.ucrop.InputUri"

.field public static final EXTRA_MAX_SIZE_X:Ljava/lang/String; = "com.yalantis.ucrop.MaxSizeX"

.field public static final EXTRA_MAX_SIZE_Y:Ljava/lang/String; = "com.yalantis.ucrop.MaxSizeY"

.field public static final EXTRA_OUTPUT_CROP_ASPECT_RATIO:Ljava/lang/String; = "com.yalantis.ucrop.CropAspectRatio"

.field public static final EXTRA_OUTPUT_IMAGE_HEIGHT:Ljava/lang/String; = "com.yalantis.ucrop.ImageHeight"

.field public static final EXTRA_OUTPUT_IMAGE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.ImageWidth"

.field public static final EXTRA_OUTPUT_OFFSET_X:Ljava/lang/String; = "com.yalantis.ucrop.OffsetX"

.field public static final EXTRA_OUTPUT_OFFSET_Y:Ljava/lang/String; = "com.yalantis.ucrop.OffsetY"

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String; = "com.yalantis.ucrop.OutputUri"

.field private static final EXTRA_PREFIX:Ljava/lang/String; = "com.yalantis.ucrop"

.field public static final MIN_SIZE:I = 0xa

.field public static final REQUEST_CROP:I = 0x45

.field public static final RESULT_ERROR:I = 0x60


# instance fields
.field private mCropIntent:Landroid/content/Intent;

.field private mCropOptionsBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "com.yalantis.ucrop.InputUri"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-string v0, "com.yalantis.ucrop.Error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

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

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

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

.method public static getOutputCropAspectRatio(Landroid/content/Intent;)F
    .locals 2

    .line 1
    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public static getOutputImageHeight(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "com.yalantis.ucrop.ImageHeight"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public static getOutputImageWidth(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "com.yalantis.ucrop.ImageWidth"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public static of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCrop;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/UCrop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public getFragment()Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCrop;->getFragment()Lcom/yalantis/ucrop/UCropFragment;

    move-result-object p1

    return-object p1
.end method

.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    .line 16
    .line 17
    return-object p1
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

.method public start(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x45

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V

    return-void
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/x;)V
    .locals 1

    const/16 v0, 0x45

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/x;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/x;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/x;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Lg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lg/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public useSourceImageAspectRatio()Lcom/yalantis/ucrop/UCrop;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method

.method public withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "com.yalantis.ucrop.MaxSizeY"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
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
.end method

.method public withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCrop$Options;->getOptionBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
