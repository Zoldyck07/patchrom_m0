.class Lcom/android/OriginalSettings/motion/MotionTutorialSettings$3;
.super Ljava/lang/Object;
.source "MotionTutorialSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/motion/MotionTutorialSettings;->showMotionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/motion/MotionTutorialSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/motion/MotionTutorialSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/android/OriginalSettings/motion/MotionTutorialSettings$3;->this$0:Lcom/android/OriginalSettings/motion/MotionTutorialSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 365
    const-string v0, "MotionTutorialSettings"

    const-string v1, "use motion dismiss"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return-void
.end method
