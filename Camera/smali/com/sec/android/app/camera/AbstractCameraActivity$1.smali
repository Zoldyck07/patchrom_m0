.class Lcom/android/camera/AbstractCameraActivity$1;
.super Landroid/os/Handler;
.source "AbstractCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/AbstractCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/AbstractCameraActivity;


# direct methods
.method constructor <init>(Lcom/android/camera/AbstractCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/android/camera/AbstractCameraActivity$1;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    :pswitch_0
    return-void

    .line 275
    :pswitch_1
    const-string v0, "AbstractCameraActivity"

    const-string v1, "Inactivity timer is expired. finish."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/android/camera/AbstractCameraActivity$1;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->finish()V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/AbstractCameraActivity$1;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->hideFocusRect()V

    .line 280
    iget-object v0, p0, Lcom/android/camera/AbstractCameraActivity$1;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/android/camera/AbstractCameraActivity;->stopAFHideRectTimer()V

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
