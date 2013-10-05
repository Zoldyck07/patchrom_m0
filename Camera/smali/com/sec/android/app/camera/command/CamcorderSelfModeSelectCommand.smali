.class public Lcom/android/camera/command/CamcorderSelfModeSelectCommand;
.super Lcom/android/camera/command/MenuCommand;
.source "CamcorderSelfModeSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChangeSelfModeCommand"


# instance fields
.field private mActivityContext:Lcom/android/camera/AbstractCameraActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/AbstractCameraActivity;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/android/camera/command/MenuCommand;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    .line 33
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "ChangeSelfModeCommand"

    const-string v1, "return isRecording.."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->isPreviewStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "ChangeSelfModeCommand"

    const-string v1, "return isStartPreview.."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->getIsLaunchGallery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "ChangeSelfModeCommand"

    const-string v1, "return getIsLaunchGallery.."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->isCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->processBack()V

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/camera/command/CamcorderSelfModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->onSelfModeChangeSelected()V

    goto :goto_0
.end method
