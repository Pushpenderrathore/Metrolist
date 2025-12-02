.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Landroidx/fragment/app/s0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/s0;

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
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    const-class v4, Landroidx/fragment/app/f0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/s0;

    if-eqz v4, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/s0;)V

    return-object v1

    .line 4
    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v6, Lt4/a;->a:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, -0x1

    .line 8
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 12
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/o0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 13
    const-class v13, Landroidx/fragment/app/x;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v6, v7

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_4
    if-ne v7, v9, :cond_6

    if-ne v10, v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 16
    invoke-virtual {v5, v10}, Landroidx/fragment/app/s0;->y(I)Landroidx/fragment/app/x;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_c

    if-eqz v12, :cond_c

    .line 17
    iget-object v6, v5, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/b1;

    .line 18
    iget-object v13, v6, Landroidx/fragment/app/b1;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v8

    :goto_3
    if-ltz v14, :cond_9

    .line 20
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/x;

    move/from16 p2, v11

    if-eqz v15, :cond_8

    .line 21
    iget-object v11, v15, Landroidx/fragment/app/x;->mTag:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v6, v15

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, -0x1

    move/from16 v11, p2

    goto :goto_3

    :cond_9
    move/from16 p2, v11

    .line 22
    iget-object v6, v6, Landroidx/fragment/app/b1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a1;

    if-eqz v11, :cond_a

    .line 23
    iget-object v11, v11, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 24
    iget-object v13, v11, Landroidx/fragment/app/x;->mTag:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v6, v11

    goto :goto_4

    :cond_b
    move-object v6, v4

    goto :goto_4

    :cond_c
    move/from16 p2, v11

    :goto_4
    if-nez v6, :cond_d

    if-eq v7, v9, :cond_d

    .line 25
    invoke-virtual {v5, v7}, Landroidx/fragment/app/s0;->y(I)Landroidx/fragment/app/x;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_f

    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/s0;->A()Landroidx/fragment/app/o0;

    move-result-object v6

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    iget-object v2, v6, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/s0;

    .line 29
    iget-object v2, v2, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/h0;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/h0;->k:Lk/k;

    .line 31
    invoke-static {v2, v1, v4}, Landroidx/fragment/app/x;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    move-result-object v6

    .line 32
    iput-boolean v8, v6, Landroidx/fragment/app/x;->mFromLayout:Z

    if-eqz v10, :cond_e

    move v2, v10

    goto :goto_5

    :cond_e
    move v2, v7

    .line 33
    :goto_5
    iput v2, v6, Landroidx/fragment/app/x;->mFragmentId:I

    .line 34
    iput v7, v6, Landroidx/fragment/app/x;->mContainerId:I

    .line 35
    iput-object v12, v6, Landroidx/fragment/app/x;->mTag:Ljava/lang/String;

    .line 36
    iput-boolean v8, v6, Landroidx/fragment/app/x;->mInLayout:Z

    .line 37
    iput-object v5, v6, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 38
    iget-object v2, v5, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/h0;

    .line 39
    iput-object v2, v6, Landroidx/fragment/app/x;->mHost:Landroidx/fragment/app/h0;

    .line 40
    iget-object v2, v2, Landroidx/fragment/app/h0;->k:Lk/k;

    .line 41
    iget-object v4, v6, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v3, v4}, Landroidx/fragment/app/x;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v5, v6}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/x;)Landroidx/fragment/app/a1;

    move-result-object v2

    .line 43
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/s0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 46
    :cond_f
    iget-boolean v2, v6, Landroidx/fragment/app/x;->mInLayout:Z

    if-nez v2, :cond_14

    .line 47
    iput-boolean v8, v6, Landroidx/fragment/app/x;->mInLayout:Z

    .line 48
    iput-object v5, v6, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 49
    iget-object v2, v5, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/h0;

    .line 50
    iput-object v2, v6, Landroidx/fragment/app/x;->mHost:Landroidx/fragment/app/h0;

    .line 51
    iget-object v2, v2, Landroidx/fragment/app/h0;->k:Lk/k;

    .line 52
    iget-object v4, v6, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v3, v4}, Landroidx/fragment/app/x;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v5, v6}, Landroidx/fragment/app/s0;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/a1;

    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/s0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v6}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    :cond_10
    :goto_6
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, Lu4/c;->a:Lu4/b;

    .line 58
    new-instance v4, Lu4/a;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-direct {v4, v6, v5}, Lu4/g;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lu4/c;->b(Lu4/g;)V

    .line 62
    invoke-static {v6}, Lu4/c;->a(Landroidx/fragment/app/x;)Lu4/b;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v3, v6, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->i()V

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->h()V

    .line 67
    iget-object v3, v6, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    if-eqz v3, :cond_13

    if-eqz v10, :cond_11

    .line 68
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 69
    :cond_11
    iget-object v1, v6, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 70
    iget-object v1, v6, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_12
    iget-object v1, v6, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/i0;

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/a1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    iget-object v1, v6, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    return-object v1

    .line 73
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fragment "

    const-string v4, " did not create a view."

    .line 74
    invoke-static {v3, v1, v4}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/j0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
