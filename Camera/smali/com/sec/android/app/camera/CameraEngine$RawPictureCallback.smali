.class final Lcom/android/camera/CameraEngine$RawPictureCallback;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RawPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/CameraEngine;


# direct methods
.method private constructor <init>(Lcom/android/camera/CameraEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/android/camera/CameraEngine$RawPictureCallback;->this$0:Lcom/android/camera/CameraEngine;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/CameraEngine;Lcom/android/camera/CameraEngine$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/android/camera/CameraEngine$RawPictureCallback;-><init>(Lcom/android/camera/CameraEngine;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 2
    .parameter "rawData"
    .parameter "camera"

    .prologue
    .line 736
    const-string v0, "CameraEngine"

    const-string v1, "RawPictureCallback.onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcom/android/camera/CameraEngine$RawPictureCallback;->this$0:Lcom/android/camera/CameraEngine;

    iget-object v0, v0, Lcom/android/camera/CameraEngine;->mCurrentState:Lcom/android/camera/AbstractCeState;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 743
    :cond_0
    return-void
.end method
