.class Lcom/sec/android/app/camera/Camera$14;
.super Lcom/samsung/shareshot/IShareShotServiceCallback$Stub;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0
    .parameter

    .prologue
    .line 5243
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Lcom/samsung/shareshot/IShareShotServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackTest(I)V
    .locals 0
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5246
    return-void
.end method

.method public onJoinInSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5250
    const-string v0, "@"

    const-string v1, " on join sucess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5251
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    if-eqz v0, :cond_0

    .line 5252
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mUserWrapper:Lcom/sec/android/app/camera/Camera$UserWrapper;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    invoke-interface {v1}, Lcom/samsung/shareshot/IShareShotService;->getUserList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$UserWrapper;->setUserList(Ljava/util/List;)V

    .line 5253
    :cond_0
    return-void
.end method

.method public onLeaveOutSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5257
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mUserWrapper:Lcom/sec/android/app/camera/Camera$UserWrapper;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera$UserWrapper;->destory()V

    .line 5258
    return-void
.end method

.method public onRecvEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5263
    return-void
.end method

.method public onServiceBinded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5315
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    if-eqz v0, :cond_0

    .line 5316
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mUserWrapper:Lcom/sec/android/app/camera/Camera$UserWrapper;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    invoke-interface {v1}, Lcom/samsung/shareshot/IShareShotService;->getUserList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$UserWrapper;->setUserList(Ljava/util/List;)V

    .line 5317
    :cond_0
    return-void
.end method

.method public onShareWithRequestReceived(Ljava/lang/String;)V
    .locals 3
    .parameter "ip"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5328
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->searchUser(Ljava/lang/String;)Lcom/samsung/shareshot/User;

    move-result-object v0

    .line 5330
    .local v0, user:Lcom/samsung/shareshot/User;
    if-nez v0, :cond_0

    .line 5334
    :goto_0
    return-void

    .line 5333
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/samsung/shareshot/User;->getUserInfo()Lcom/samsung/dmc/ux/db/UserInfo;

    move-result-object v2

    #calls: Lcom/sec/android/app/camera/Camera;->onReceiveActivateMsg(Lcom/samsung/dmc/ux/db/UserInfo;)V
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/Camera;->access$2400(Lcom/sec/android/app/camera/Camera;Lcom/samsung/dmc/ux/db/UserInfo;)V

    goto :goto_0
.end method

.method public onTaskAdded(Lcom/samsung/dmc/ux/db/ProcessInfo;)V
    .locals 0
    .parameter "processInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5269
    return-void
.end method

.method public onTaskEnded(Lcom/samsung/dmc/ux/db/ProcessInfo;)V
    .locals 6
    .parameter "processInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5280
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/dmc/ux/db/ProcessInfo;->getStrFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    .line 5282
    invoke-virtual {p1}, Lcom/samsung/dmc/ux/db/ProcessInfo;->isSendTask()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5283
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->mReceived:Z

    .line 5284
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/samsung/dmc/ux/db/ProcessInfo;->getStrFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/camera/Camera;->mReceiveImagePath:Ljava/lang/String;

    .line 5285
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5286
    .local v0, msg:Landroid/os/Message;
    const/16 v1, 0x20

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5287
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    #getter for: Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;
    invoke-static {v1}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendMessage(Landroid/os/Message;)Z

    .line 5291
    .end local v0           #msg:Landroid/os/Message;
    :goto_0
    return-void

    .line 5289
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->mReceived:Z

    goto :goto_0
.end method

.method public onTaskRemoved(Lcom/samsung/dmc/ux/db/ProcessInfo;)V
    .locals 0
    .parameter "processInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5297
    return-void
.end method

.method public onTaskUpdated(Lcom/samsung/dmc/ux/db/ProcessInfo;)V
    .locals 0
    .parameter "processInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5275
    return-void
.end method

.method public onUserActivated(Lcom/samsung/shareshot/User;I)V
    .locals 0
    .parameter "user"
    .parameter "activated"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5323
    return-void
.end method

.method public onUserChanged(Lcom/samsung/shareshot/User;)V
    .locals 2
    .parameter "user"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5302
    const-string v0, "Camera"

    const-string v1, " on one user changed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5303
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mUserWrapper:Lcom/sec/android/app/camera/Camera$UserWrapper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera$UserWrapper;->changeUser(Lcom/samsung/shareshot/User;)V

    .line 5304
    return-void
.end method

.method public onUserListChanged(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 5309
    .local p1, user:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/shareshot/User;>;"
    const-string v0, "Camera"

    const-string v1, " on user list changed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5310
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$14;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mUserWrapper:Lcom/sec/android/app/camera/Camera$UserWrapper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera$UserWrapper;->setUserList(Ljava/util/List;)V

    .line 5311
    return-void
.end method
