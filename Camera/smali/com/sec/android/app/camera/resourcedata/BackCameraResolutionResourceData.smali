.class public Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;
.super Lcom/android/camera/resourcedata/MenuResourceBase;
.source "BackCameraResolutionResourceData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraResolutionResourceData"


# instance fields
.field private mActivityContext:Lcom/android/camera/AbstractCameraActivity;

.field private mCommandIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/AbstractCameraActivity;)V
    .locals 8
    .parameter "activityContext"

    .prologue
    const/4 v7, 0x4

    .line 117
    const v4, 0x7f0900ac

    invoke-direct {p0, v7, v4}, Lcom/android/camera/resourcedata/MenuResourceBase;-><init>(II)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    .line 119
    iput-object p1, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    .line 121
    invoke-direct {p0}, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->initCommandIdList()V

    .line 123
    iget-object v4, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 124
    .local v1, commandId:I
    iget-object v4, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/android/camera/AbstractCameraActivity;->getMenuResourceDepot()Lcom/android/camera/MenuResourceDepot;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/MenuResourceDepot;->mResourceIDMap:Lcom/android/camera/resourcedata/ResourceIDMap;

    invoke-virtual {v4, v1}, Lcom/android/camera/resourcedata/ResourceIDMap;->get(I)Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v3

    .line 125
    .local v3, resIDs:Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    if-nez v3, :cond_0

    .line 126
    const-string v4, "CameraResolutionResourceData"

    const-string v5, "Cannot find resource ID"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/android/camera/resourcedata/MenuResourceBundle;

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, v3, Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v6, v4, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v6, v4, v5

    aput v1, v4, v7

    invoke-direct {v0, v4}, Lcom/android/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 132
    .local v0, bundle:Lcom/android/camera/resourcedata/MenuResourceBundle;
    iget-object v4, p0, Lcom/android/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    .end local v0           #bundle:Lcom/android/camera/resourcedata/MenuResourceBundle;
    .end local v1           #commandId:I
    .end local v3           #resIDs:Lcom/android/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_1
    return-void
.end method

.method private initCommandIdList()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x8fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x911

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x903

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x914

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x913

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x908

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/android/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/android/camera/resourcedata/BackCameraResolutionResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    return-void
.end method
