.class final Lcom/android/camera/PhotoModule$JpegPictureCallback;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/PhotoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JpegPictureCallback"
.end annotation


# instance fields
.field mLocation:Landroid/location/Location;

.field final synthetic this$0:Lcom/android/camera/PhotoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/PhotoModule;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter "loc"

    .prologue
    .line 938
    iput-object p1, p0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p2, p0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->mLocation:Landroid/location/Location;

    .line 940
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 16
    .parameter "jpegData"
    .parameter "camera"

    .prologue
    .line 945
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mPaused:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$3900(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mSceneMode:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4000(Lcom/android/camera/PhotoModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hdr"

    if-ne v1, v2, :cond_2

    .line 949
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mActivity:Lcom/android/camera/CameraActivity;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraActivity;->showSwitcher()V

    .line 950
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mActivity:Lcom/android/camera/CameraActivity;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/CameraActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraActivity;->setSwipingEnabled(Z)V

    .line 953
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    #setter for: Lcom/android/camera/PhotoModule;->mJpegPictureCallbackTime:J
    invoke-static {v1, v12, v13}, Lcom/android/camera/PhotoModule;->access$4102(Lcom/android/camera/PhotoModule;J)J

    .line 957
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mPostViewPictureCallbackTime:J
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$3700(Lcom/android/camera/PhotoModule;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_5

    .line 958
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mPostViewPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$3700(Lcom/android/camera/PhotoModule;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mShutterCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$3600(Lcom/android/camera/PhotoModule;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iput-wide v12, v1, Lcom/android/camera/PhotoModule;->mShutterToPictureDisplayedTime:J

    .line 960
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mJpegPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$4100(Lcom/android/camera/PhotoModule;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mPostViewPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$3700(Lcom/android/camera/PhotoModule;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iput-wide v12, v1, Lcom/android/camera/PhotoModule;->mPictureDisplayedToJpegCallbackTime:J

    .line 968
    :goto_1
    const-string v1, "CAM_PhotoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPictureDisplayedToJpegCallbackTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    iget-wide v12, v5, Lcom/android/camera/PhotoModule;->mPictureDisplayedToJpegCallbackTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    sget-boolean v1, Lcom/android/gallery3d/common/ApiHelper;->HAS_SURFACE_TEXTURE:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mIsImageCaptureIntent:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4200(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mActivity:Lcom/android/camera/CameraActivity;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/CameraActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/CameraActivity;->mShowCameraAppView:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mBurstShotInProgress:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4300(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mHDRShotInProgress:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4400(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mBurstShotsDone:I
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4500(Lcom/android/camera/PhotoModule;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 979
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mActivity:Lcom/android/camera/CameraActivity;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/CameraActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/CameraActivity;->mCameraScreenNail:Lcom/android/gallery3d/ui/ScreenNail;

    check-cast v1, Lcom/android/camera/CameraScreenNail;

    invoke-virtual {v1}, Lcom/android/camera/CameraScreenNail;->animateSlide()V

    .line 981
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mFocusManager:Lcom/android/camera/FocusOverlayManager;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$1100(Lcom/android/camera/PhotoModule;)Lcom/android/camera/FocusOverlayManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/FocusOverlayManager;->updateFocusUI()V

    .line 982
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mIsImageCaptureIntent:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4200(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/Util;->enableZSL()Z

    move-result v1

    if-nez v1, :cond_7

    .line 983
    sget-boolean v1, Lcom/android/gallery3d/common/ApiHelper;->CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

    if-eqz v1, :cond_6

    .line 984
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #calls: Lcom/android/camera/PhotoModule;->setupPreview()V
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$1700(Lcom/android/camera/PhotoModule;)V

    .line 996
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mIsImageCaptureIntent:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4200(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 998
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mParameters:Landroid/hardware/Camera$Parameters;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$900(Lcom/android/camera/PhotoModule;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v11

    .line 999
    .local v11, s:Landroid/hardware/Camera$Size;
    invoke-static/range {p1 .. p1}, Lcom/android/camera/Exif;->getOrientation([B)I

    move-result v8

    .line 1001
    .local v8, orientation:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mJpegRotation:I
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4600(Lcom/android/camera/PhotoModule;)I

    move-result v1

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_8

    .line 1002
    iget v6, v11, Landroid/hardware/Camera$Size;->width:I

    .line 1003
    .local v6, width:I
    iget v7, v11, Landroid/hardware/Camera$Size;->height:I

    .line 1008
    .local v7, height:I
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mImageNamer:Lcom/android/camera/PhotoModule$ImageNamer;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/PhotoModule$ImageNamer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/PhotoModule$ImageNamer;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1009
    .local v3, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mActivity:Lcom/android/camera/CameraActivity;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/CameraActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/CameraActivity;->addSecureAlbumItemIfNeeded(ZLandroid/net/Uri;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mImageNamer:Lcom/android/camera/PhotoModule$ImageNamer;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/PhotoModule$ImageNamer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/PhotoModule$ImageNamer;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 1011
    .local v4, title:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mImageSaver:Lcom/android/camera/PhotoModule$ImageSaver;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4800(Lcom/android/camera/PhotoModule;)Lcom/android/camera/PhotoModule$ImageSaver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->mLocation:Landroid/location/Location;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/PhotoModule$ImageSaver;->addImage([BLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;III)V

    .line 1026
    .end local v3           #uri:Landroid/net/Uri;
    .end local v4           #title:Ljava/lang/String;
    .end local v6           #width:I
    .end local v7           #height:I
    .end local v8           #orientation:I
    .end local v11           #s:Landroid/hardware/Camera$Size;
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mActivity:Lcom/android/camera/CameraActivity;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$700(Lcom/android/camera/PhotoModule;)Lcom/android/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraActivity;->updateStorageSpaceAndHint()V

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1029
    .local v9, now:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mJpegPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$4100(Lcom/android/camera/PhotoModule;)J

    move-result-wide v12

    sub-long v12, v9, v12

    iput-wide v12, v1, Lcom/android/camera/PhotoModule;->mJpegCallbackFinishTime:J

    .line 1030
    const-string v1, "CAM_PhotoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mJpegCallbackFinishTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    iget-wide v12, v5, Lcom/android/camera/PhotoModule;->mJpegCallbackFinishTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    const-wide/16 v12, 0x0

    #setter for: Lcom/android/camera/PhotoModule;->mJpegPictureCallbackTime:J
    invoke-static {v1, v12, v13}, Lcom/android/camera/PhotoModule;->access$4102(Lcom/android/camera/PhotoModule;J)J

    .line 1034
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mSnapshotOnIdle:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$5300(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mBurstShotsDone:I
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$4500(Lcom/android/camera/PhotoModule;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1035
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$1400(Lcom/android/camera/PhotoModule;)Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mDoSnapRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$5400(Lcom/android/camera/PhotoModule;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 963
    .end local v9           #now:J
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mRawPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$3800(Lcom/android/camera/PhotoModule;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mShutterCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$3600(Lcom/android/camera/PhotoModule;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iput-wide v12, v1, Lcom/android/camera/PhotoModule;->mShutterToPictureDisplayedTime:J

    .line 965
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mJpegPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$4100(Lcom/android/camera/PhotoModule;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mRawPictureCallbackTime:J
    invoke-static {v2}, Lcom/android/camera/PhotoModule;->access$3800(Lcom/android/camera/PhotoModule;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iput-wide v12, v1, Lcom/android/camera/PhotoModule;->mPictureDisplayedToJpegCallbackTime:J

    goto/16 :goto_1

    .line 989
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$1400(Lcom/android/camera/PhotoModule;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v12, 0x12c

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 992
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mFocusManager:Lcom/android/camera/FocusOverlayManager;
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$1100(Lcom/android/camera/PhotoModule;)Lcom/android/camera/FocusOverlayManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/FocusOverlayManager;->resetTouchFocus()V

    .line 993
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    const/4 v2, 0x1

    #calls: Lcom/android/camera/PhotoModule;->setCameraState(I)V
    invoke-static {v1, v2}, Lcom/android/camera/PhotoModule;->access$2500(Lcom/android/camera/PhotoModule;I)V

    goto/16 :goto_2

    .line 1005
    .restart local v8       #orientation:I
    .restart local v11       #s:Landroid/hardware/Camera$Size;
    :cond_8
    iget v6, v11, Landroid/hardware/Camera$Size;->height:I

    .line 1006
    .restart local v6       #width:I
    iget v7, v11, Landroid/hardware/Camera$Size;->width:I

    .restart local v7       #height:I
    goto/16 :goto_3

    .line 1014
    .end local v6           #width:I
    .end local v7           #height:I
    .end local v8           #orientation:I
    .end local v11           #s:Landroid/hardware/Camera$Size;
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    move-object/from16 v0, p1

    #setter for: Lcom/android/camera/PhotoModule;->mJpegImageData:[B
    invoke-static {v1, v0}, Lcom/android/camera/PhotoModule;->access$4902(Lcom/android/camera/PhotoModule;[B)[B

    .line 1015
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #getter for: Lcom/android/camera/PhotoModule;->mQuickCapture:Z
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$5000(Lcom/android/camera/PhotoModule;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1016
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #calls: Lcom/android/camera/PhotoModule;->showPostCaptureAlert()V
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$5100(Lcom/android/camera/PhotoModule;)V

    goto/16 :goto_4

    .line 1018
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/PhotoModule$JpegPictureCallback;->this$0:Lcom/android/camera/PhotoModule;

    #calls: Lcom/android/camera/PhotoModule;->doAttach()V
    invoke-static {v1}, Lcom/android/camera/PhotoModule;->access$5200(Lcom/android/camera/PhotoModule;)V

    goto/16 :goto_4
.end method
