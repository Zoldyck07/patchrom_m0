.class public Lcom/android/camera/CameraSettings$NotificationHandler;
.super Landroid/os/Handler;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NotificationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/CameraSettings;


# direct methods
.method protected constructor <init>(Lcom/android/camera/CameraSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 841
    iput-object p1, p0, Lcom/android/camera/CameraSettings$NotificationHandler;->this$0:Lcom/android/camera/CameraSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 843
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/android/camera/CameraSettings$NotificationHandler;->this$0:Lcom/android/camera/CameraSettings;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/CameraSettings;->handleNotification(II)V

    .line 846
    :cond_0
    return-void
.end method
