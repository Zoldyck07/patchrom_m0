.class Landroid/view/View$3;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/view/View;

.field final synthetic val$childViewId:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6256
    iput-object p1, p0, Landroid/view/View$3;->this$0:Landroid/view/View;

    iput p2, p0, Landroid/view/View$3;->val$childViewId:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Z
    .locals 2
    .parameter "t"

    .prologue
    .line 6259
    iget v0, p1, Landroid/view/View;->mID:I

    iget v1, p0, Landroid/view/View$3;->val$childViewId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 6256
    check-cast p1, Landroid/view/View;

    .end local p1
    invoke-virtual {p0, p1}, Landroid/view/View$3;->apply(Landroid/view/View;)Z

    move-result v0

    return v0
.end method