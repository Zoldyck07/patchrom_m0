.class Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings$1;
.super Ljava/lang/Object;
.source "WifiApLanSettings.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 117
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;

    #calls: Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;->saveAndFinishServerSettings()V
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;->access$000(Lcom/android/OriginalSettings/wifi/mobileap/WifiApLanSettings;)V

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
