.class Lcom/android/camera/Camcorder$1;
.super Landroid/os/Handler;
.source "Camcorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camcorder;


# direct methods
.method constructor <init>(Lcom/android/camera/Camcorder;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/android/camera/Camcorder$1;->this$0:Lcom/android/camera/Camcorder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 261
    iget-object v0, p0, Lcom/android/camera/Camcorder$1;->this$0:Lcom/android/camera/Camcorder;

    #getter for: Lcom/android/camera/Camcorder;->mIsDestroying:Z
    invoke-static {v0}, Lcom/android/camera/Camcorder;->access$1000(Lcom/android/camera/Camcorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 263
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/Camcorder$1;->this$0:Lcom/android/camera/Camcorder;

    #calls: Lcom/android/camera/Camcorder;->showRecordingModePopup()V
    invoke-static {v0}, Lcom/android/camera/Camcorder;->access$1100(Lcom/android/camera/Camcorder;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
