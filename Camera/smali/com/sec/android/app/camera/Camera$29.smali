.class Lcom/android/camera/Camera$29;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camera;


# direct methods
.method constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .parameter

    .prologue
    .line 7316
    iput-object p1, p0, Lcom/android/camera/Camera$29;->this$0:Lcom/android/camera/Camera;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 7321
    iget-object v0, p0, Lcom/android/camera/Camera$29;->this$0:Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->FILE_USER_PHOTO_PATH:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/Camera;->mPhotoPath:Ljava/lang/String;

    .line 7322
    iget-object v0, p0, Lcom/android/camera/Camera$29;->this$0:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/Camera;->mNameChanged:Z

    .line 7323
    iget-object v0, p0, Lcom/android/camera/Camera$29;->this$0:Lcom/android/camera/Camera;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->removeDialog(I)V

    .line 7324
    return-void
.end method
