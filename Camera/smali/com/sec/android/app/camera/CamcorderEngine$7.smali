.class Lcom/android/camera/CamcorderEngine$7;
.super Ljava/lang/Object;
.source "CamcorderEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/CamcorderEngine;->doTakePictureAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/CamcorderEngine;


# direct methods
.method constructor <init>(Lcom/android/camera/CamcorderEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 2466
    iput-object p1, p0, Lcom/android/camera/CamcorderEngine$7;->this$0:Lcom/android/camera/CamcorderEngine;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 3
    .parameter "jpegData"
    .parameter "camera"

    .prologue
    .line 2469
    const-string v1, "CamcorderEngine"

    const-string v2, "Jpeg Image callback"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2471
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/camera/CamcorderEngine$7$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/CamcorderEngine$7$1;-><init>(Lcom/android/camera/CamcorderEngine$7;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2592
    .local v0, savingThread:Ljava/lang/Thread;
    const-string v1, "startsaveimage"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2593
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2594
    return-void
.end method
