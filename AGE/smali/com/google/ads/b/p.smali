.class Lcom/google/ads/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/bb;

.field final synthetic b:Lcom/google/ads/b/n;


# direct methods
.method constructor <init>(Lcom/google/ads/b/n;Lcom/google/ads/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    iput-object p2, p0, Lcom/google/ads/b/p;->a:Lcom/google/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->d(Lcom/google/ads/b/n;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->d(Lcom/google/ads/b/n;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->d(Lcom/google/ads/b/n;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/b/n;)Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->a:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bu;

    iget-object v0, v0, Lcom/google/ads/bu;->b:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/w;

    iget-object v1, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v1}, Lcom/google/ads/b/n;->e(Lcom/google/ads/b/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->f(Lcom/google/ads/b/n;)Lcom/google/ads/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/b/n;)Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->a:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bu;

    iget-object v0, v0, Lcom/google/ads/bu;->g:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/ac;

    iget-object v1, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v1}, Lcom/google/ads/b/n;->f(Lcom/google/ads/b/n;)Lcom/google/ads/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/ac;->b(Lcom/google/ads/g;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/p;->b:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/b/n;)Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->a:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bu;

    iget-object v0, v0, Lcom/google/ads/bu;->b:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/w;

    iget-object v1, p0, Lcom/google/ads/b/p;->a:Lcom/google/ads/bb;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/w;->a(Lcom/google/ads/bb;)V

    return-void
.end method
