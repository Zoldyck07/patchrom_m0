.class public Lcom/android/camera/EmptyView;
.super Lcom/android/camera/MenuBase;
.source "EmptyView.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/AbstractCameraActivity;IILandroid/view/ViewGroup;Lcom/android/camera/MenuResourceDepot;I)V
    .locals 1
    .parameter "activityContext"
    .parameter "layoutId"
    .parameter "viewId"
    .parameter "baseLayout"
    .parameter "menuResourceDepot"
    .parameter "order"

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/MenuBase;-><init>(Lcom/android/camera/AbstractCameraActivity;IILandroid/view/ViewGroup;Lcom/android/camera/MenuResourceDepot;I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/camera/EmptyView;->setCaptureEnabled(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/camera/EmptyView;->setTouchHandled(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/MenuBase;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    .line 38
    invoke-super {p0}, Lcom/android/camera/MenuBase;->clear()V

    .line 39
    return-void
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/camera/MenuBase;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/camera/MenuBase;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->processBack()V

    .line 46
    invoke-super {p0}, Lcom/android/camera/MenuBase;->onBack()V

    goto :goto_0
.end method
