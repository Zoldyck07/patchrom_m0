.class Lcom/android/camera/Camcorder$8;
.super Ljava/lang/Object;
.source "Camcorder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camcorder;->isGpsEULAEnabledinCamcorder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/Camcorder;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/android/camera/Camcorder;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2942
    iput-object p1, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    iput-object p2, p0, Lcom/android/camera/Camcorder$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    const/4 v3, 0x1

    .line 2944
    iget-object v0, p0, Lcom/android/camera/Camcorder$8;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    iget-object v0, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    invoke-virtual {v0, v3}, Lcom/android/camera/Camcorder;->setEULAenable(Z)V

    .line 2946
    const-string v0, "Camcorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set isEULAenabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    invoke-virtual {v2}, Lcom/android/camera/Camcorder;->getEULAenable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2949
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    #getter for: Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;
    invoke-static {v0}, Lcom/android/camera/Camcorder;->access$600(Lcom/android/camera/Camcorder;)Lcom/android/camera/CamcorderEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    #getter for: Lcom/android/camera/Camcorder;->mCamcorderEngine:Lcom/android/camera/CamcorderEngine;
    invoke-static {v0}, Lcom/android/camera/Camcorder;->access$600(Lcom/android/camera/Camcorder;)Lcom/android/camera/CamcorderEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CamcorderEngine;->isNetworkProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2950
    iget-object v0, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->IsGpsEnableInSettings()V

    .line 2954
    :goto_0
    return-void

    .line 2952
    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camcorder$8;->this$0:Lcom/android/camera/Camcorder;

    invoke-virtual {v0}, Lcom/android/camera/Camcorder;->getCameraSettings()Lcom/android/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/CameraSettings;->setGPS(I)V

    goto :goto_0
.end method
