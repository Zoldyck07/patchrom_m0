.class Lcom/android/camera/AbstractCameraActivity$61;
.super Ljava/lang/Object;
.source "AbstractCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/AbstractCameraActivity;->IsGpsEnableInSettings()V
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
    .line 2770
    iput-object p1, p0, Lcom/android/camera/AbstractCameraActivity$61;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 2772
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2773
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/camera/AbstractCameraActivity$61;->this$0:Lcom/android/camera/AbstractCameraActivity;

    invoke-virtual {v1, v0}, Lcom/android/camera/AbstractCameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 2774
    iget-object v1, p0, Lcom/android/camera/AbstractCameraActivity$61;->this$0:Lcom/android/camera/AbstractCameraActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/AbstractCameraActivity;->bFromSecureSetting:Z

    .line 2775
    return-void
.end method
