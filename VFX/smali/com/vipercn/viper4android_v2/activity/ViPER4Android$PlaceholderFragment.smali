.class public Lcom/vipercn/viper4android_v2/activity/ViPER4Android$PlaceholderFragment;
.super Landroid/app/Fragment;
.source "ViPER4Android.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vipercn/viper4android_v2/activity/ViPER4Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1638
    return-void
.end method

.method public static newInstance(I)Landroid/app/Fragment;
    .locals 4
    .parameter "fragmentId"

    .prologue
    .line 1629
    new-instance v1, Lcom/vipercn/viper4android_v2/activity/MainDSPScreen;

    invoke-direct {v1}, Lcom/vipercn/viper4android_v2/activity/MainDSPScreen;-><init>()V

    .line 1630
    .local v1, dspFragment:Lcom/vipercn/viper4android_v2/activity/MainDSPScreen;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1631
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "config"

    invoke-static {}, Lcom/vipercn/viper4android_v2/activity/ViPER4Android;->access$2()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v1, v0}, Lcom/vipercn/viper4android_v2/activity/MainDSPScreen;->setArguments(Landroid/os/Bundle;)V

    .line 1633
    return-object v1
.end method
