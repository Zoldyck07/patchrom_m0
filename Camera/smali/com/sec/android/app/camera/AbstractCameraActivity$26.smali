.class Lcom/android/camera/AbstractCameraActivity$26;
.super Ljava/lang/Object;
.source "AbstractCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/AbstractCameraActivity;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 1884
    iput-object p1, p0, Lcom/android/camera/AbstractCameraActivity$26;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/android/camera/AbstractCameraActivity$26;->this$0:Lcom/android/camera/AbstractCameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/AbstractCameraActivity;->setGpsPopupDisplayed(Z)V

    .line 1887
    iget-object v0, p0, Lcom/android/camera/AbstractCameraActivity$26;->this$0:Lcom/android/camera/AbstractCameraActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/AbstractCameraActivity;->hideDlg(I)V

    .line 1888
    return-void
.end method
