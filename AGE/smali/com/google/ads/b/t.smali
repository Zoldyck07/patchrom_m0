.class Lcom/google/ads/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/b/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/b/t;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/b/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/b/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/b/n;)Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->c:Lcom/google/ads/e/ag;

    iget-object v1, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-static {v1}, Lcom/google/ads/b/n;->a(Lcom/google/ads/b/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/e/ag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

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

    invoke-virtual {v0}, Lcom/google/ads/b/w;->k()Lcom/google/ads/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-static {v1}, Lcom/google/ads/b/n;->a(Lcom/google/ads/b/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/e;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/b/n;)Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->a:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bu;

    iget-object v0, v0, Lcom/google/ads/bu;->e:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-static {v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/b/n;)Lcom/google/ads/br;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/br;->a:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bu;

    iget-object v0, v0, Lcom/google/ads/bu;->e:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/a;

    iget-object v1, p0, Lcom/google/ads/b/t;->a:Lcom/google/ads/b/n;

    invoke-static {v1}, Lcom/google/ads/b/n;->a(Lcom/google/ads/b/n;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/b/a;->setOverlayEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/b/t;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/ads/b/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/b/t;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/b/t;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/ads/b/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
