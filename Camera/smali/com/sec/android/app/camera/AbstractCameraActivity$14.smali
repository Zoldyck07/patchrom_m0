.class Lcom/sec/android/app/camera/AbstractCameraActivity$14;
.super Ljava/lang/Object;
.source "AbstractCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/AbstractCameraActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/AbstractCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$14;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$14;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setStorage(I)V

    .line 1451
    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$14;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/AbstractCameraActivity;->hideDlg(I)V

    .line 1452
    return-void
.end method
