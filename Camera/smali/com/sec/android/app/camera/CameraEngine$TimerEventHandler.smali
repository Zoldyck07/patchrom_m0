.class public Lcom/android/camera/CameraEngine$TimerEventHandler;
.super Landroid/os/Handler;
.source "CameraEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TimerEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/CameraEngine;


# direct methods
.method protected constructor <init>(Lcom/android/camera/CameraEngine;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/android/camera/CameraEngine$TimerEventHandler;->this$0:Lcom/android/camera/CameraEngine;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 260
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimerEventHandleMessage**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/android/camera/CameraEngine$TimerEventHandler;->this$0:Lcom/android/camera/CameraEngine;

    iget-object v0, v0, Lcom/android/camera/CameraEngine;->mOnTimerEventListener:Lcom/android/camera/CameraEngine$OnTimerEventListener;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Lcom/android/camera/CameraEngine$OnTimerEventListener;->onTimerEvent(I)V

    .line 262
    return-void
.end method
