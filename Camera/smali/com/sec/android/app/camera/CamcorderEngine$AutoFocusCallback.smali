.class final Lcom/android/camera/CamcorderEngine$AutoFocusCallback;
.super Ljava/lang/Object;
.source "CamcorderEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CamcorderEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/CamcorderEngine;


# direct methods
.method private constructor <init>(Lcom/android/camera/CamcorderEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/CamcorderEngine;Lcom/android/camera/CamcorderEngine$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1672
    invoke-direct {p0, p1}, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;-><init>(Lcom/android/camera/CamcorderEngine;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ILcom/sec/android/seccamera/SecCamera;)V
    .locals 8
    .parameter "afMsg"
    .parameter "camera"

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1674
    const-string v0, "CamcorderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoFocusCallback.onAutoFocus : msg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] focusState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget v2, v2, Lcom/android/camera/CamcorderEngine;->mFocusState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->isActivityDestoying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mCurrentState:Lcom/android/camera/AbstractCeState;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 1682
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mRequestQueue:Lcom/android/camera/CeRequestQueue;

    invoke-virtual {v0}, Lcom/android/camera/CeRequestQueue;->firstElement()Lcom/android/camera/CeRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mRequestQueue:Lcom/android/camera/CeRequestQueue;

    invoke-virtual {v0}, Lcom/android/camera/CeRequestQueue;->firstElement()Lcom/android/camera/CeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CeRequest;->getRequest()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    #getter for: Lcom/android/camera/CamcorderEngine;->mCamcorderDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/android/camera/CamcorderEngine;->access$800(Lcom/android/camera/CamcorderEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->closeCamcorder()V

    goto :goto_0

    .line 1689
    :cond_2
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->isCAFDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isTouchAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1690
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->hideFocusIndicator()V

    goto :goto_0

    .line 1694
    :cond_3
    if-ne p1, v6, :cond_4

    .line 1696
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iput v4, v0, Lcom/android/camera/CamcorderEngine;->mFocusState:I

    .line 1697
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->resetPosIndicator()V

    .line 1698
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->shrinkFocusRect()V

    goto :goto_0

    .line 1704
    :cond_4
    if-ne p1, v7, :cond_5

    .line 1705
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    check-cast v0, Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->resetPosIndicator()V

    goto :goto_0

    .line 1710
    :cond_5
    if-ne p1, v4, :cond_9

    .line 1711
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iput v3, v0, Lcom/android/camera/CamcorderEngine;->mFocusState:I

    .line 1712
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1713
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/AbstractCameraActivity;->playCameraSound(II)V

    .line 1716
    :cond_6
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    .line 1728
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mStateMessageHandler:Lcom/android/camera/CameraEngine$StateMessageHandler;

    invoke-virtual {v0, v3}, Lcom/android/camera/CameraEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 1730
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->getTouchAutoFocusActive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->isShutterPressed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1732
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mMainHandler:Lcom/android/camera/CameraEngine$MainHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/camera/CameraEngine$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1735
    :cond_8
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    #getter for: Lcom/android/camera/CamcorderEngine;->mHideFocusRectHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/camera/CamcorderEngine;->access$600(Lcom/android/camera/CamcorderEngine;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1717
    :cond_9
    if-ne p1, v3, :cond_a

    .line 1718
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iput v7, v0, Lcom/android/camera/CamcorderEngine;->mFocusState:I

    goto :goto_1

    .line 1719
    :cond_a
    if-nez p1, :cond_7

    .line 1720
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iput v6, v0, Lcom/android/camera/CamcorderEngine;->mFocusState:I

    .line 1721
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isMediaRecorderRecording()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isAutoFocusing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1722
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    iget-object v0, v0, Lcom/android/camera/CamcorderEngine;->mActivityContext:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0, v3, v5}, Lcom/android/camera/AbstractCameraActivity;->playCameraSound(II)V

    .line 1725
    :cond_b
    iget-object v0, p0, Lcom/android/camera/CamcorderEngine$AutoFocusCallback;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->updateFocusIndicator()V

    goto :goto_1
.end method
