.class public Lcom/android/camera/command/BurstModeSelectCommand;
.super Lcom/android/camera/command/MenuCommand;
.source "BurstModeSelectCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BurstModeSelectCommand"


# instance fields
.field private mActivityContext:Lcom/android/camera/AbstractCameraActivity;

.field private mBurstMode:I


# direct methods
.method public constructor <init>(Lcom/android/camera/AbstractCameraActivity;I)V
    .locals 1
    .parameter "context"
    .parameter "commandid"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/camera/command/MenuCommand;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mBurstMode:I

    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mBurstMode:I

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->isPreviewStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "BurstModeSelectCommand"

    const-string v1, "return isStartPreview.."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->getIsLaunchGallery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "BurstModeSelectCommand"

    const-string v1, "return getIsLaunchGallery.."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "BurstModeSelectCommand"

    const-string v1, "return isCapturing.."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mBurstMode:I

    iget-object v1, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v1}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraSettings;->getBurstShot()I

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    iget v1, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mBurstMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/AbstractCameraActivity;->showTurnOnBurstShotHelpTextDialog(I)V

    .line 76
    :goto_1
    iget v0, p0, Lcom/android/camera/command/MenuCommand;->mZOrder:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->processBack()V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    iget v1, p0, Lcom/android/camera/command/BurstModeSelectCommand;->mBurstMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/AbstractCameraActivity;->onBurstModeSelectCommand(I)V

    goto :goto_1
.end method
