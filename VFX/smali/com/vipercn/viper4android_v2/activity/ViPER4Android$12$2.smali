.class Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12$2;
.super Ljava/lang/Object;
.source "ViPER4Android.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12;


# direct methods
.method constructor <init>(Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12$2;->this$1:Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12;

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12$2;->this$1:Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12;

    invoke-virtual {v0}, Lcom/vipercn/viper4android_v2/activity/ViPER4Android$12;->dismiss()V

    return-void
.end method
