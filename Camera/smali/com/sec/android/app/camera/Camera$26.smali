.class Lcom/android/camera/Camera$26;
.super Ljava/util/TimerTask;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->onRespondSharewithNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;

.field final synthetic val$userInfo:Lcom/samsung/dmc/ux/db/UserInfo;


# direct methods
.method constructor <init>(Lcom/android/camera/Camera;Lcom/samsung/dmc/ux/db/UserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6959
    iput-object p1, p0, Lcom/android/camera/Camera$26;->this$0:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/Camera$26;->val$userInfo:Lcom/samsung/dmc/ux/db/UserInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6964
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6965
    .local v0, intent:Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.shareshot"

    const-string v3, "com.samsung.shareshot.ShareWithRequestDialog"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6966
    const-string v1, "UserInfo"

    iget-object v2, p0, Lcom/android/camera/Camera$26;->val$userInfo:Lcom/samsung/dmc/ux/db/UserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6967
    iget-object v1, p0, Lcom/android/camera/Camera$26;->this$0:Lcom/android/camera/Camera;

    const/16 v2, 0x7d6

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6968
    return-void
.end method
