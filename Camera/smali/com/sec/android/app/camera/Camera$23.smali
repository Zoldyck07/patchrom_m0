.class Lcom/android/camera/Camera$23;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->runDialog(Lcom/samsung/shareshot/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;

.field final synthetic val$user:Lcom/samsung/shareshot/User;


# direct methods
.method constructor <init>(Lcom/android/camera/Camera;Lcom/samsung/shareshot/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6802
    iput-object p1, p0, Lcom/android/camera/Camera$23;->this$0:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/Camera$23;->val$user:Lcom/samsung/shareshot/User;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 6806
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera$23;->this$0:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    iget-object v2, p0, Lcom/android/camera/Camera$23;->val$user:Lcom/samsung/shareshot/User;

    invoke-virtual {v2}, Lcom/samsung/shareshot/User;->getUserInfo()Lcom/samsung/dmc/ux/db/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/dmc/ux/db/UserInfo;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/shareshot/IShareShotService;->ackActivateUser(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6811
    :goto_0
    return-void

    .line 6807
    :catch_0
    move-exception v0

    .line 6809
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
