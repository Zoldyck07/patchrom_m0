.class Lcom/vipercn/viper4android_v2/preference/EqualizerPreference$1;
.super Ljava/lang/Object;
.source "EqualizerPreference.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;


# direct methods
.method constructor <init>(Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference$1;->this$0:Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "binder"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference$1;->this$0:Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;

    check-cast p2, Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService$LocalBinder;

    .end local p2
    invoke-virtual {p2}, Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService$LocalBinder;->getService()Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService;

    move-result-object v1

    #setter for: Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;->mAudioService:Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService;
    invoke-static {v0, v1}, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;->access$0(Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService;)V

    .line 31
    iget-object v0, p0, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference$1;->this$0:Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;

    invoke-virtual {v0}, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;->updateDspFromDialogEqualizer()V

    .line 32
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "name"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference$1;->this$0:Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;

    const/4 v1, 0x0

    #setter for: Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;->mAudioService:Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService;
    invoke-static {v0, v1}, Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;->access$0(Lcom/vipercn/viper4android_v2/preference/EqualizerPreference;Lcom/vipercn/viper4android_v2/service/ViPER4AndroidService;)V

    .line 38
    return-void
.end method
