.class public Lcom/google/ads/b/a;
.super Lcom/google/ads/b/e;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private final f:Lcom/google/ads/b/ad;


# direct methods
.method public constructor <init>(Lcom/google/ads/bv;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/b/e;-><init>(Lcom/google/ads/bv;Lcom/google/ads/g;)V

    iput-boolean v2, p0, Lcom/google/ads/b/a;->b:Z

    iput-boolean v2, p0, Lcom/google/ads/b/a;->c:Z

    iput v1, p0, Lcom/google/ads/b/a;->d:I

    iput v1, p0, Lcom/google/ads/b/a;->e:I

    iget-object v0, p1, Lcom/google/ads/bv;->d:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bt;

    iget-object v0, v0, Lcom/google/ads/bt;->b:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/bu;

    sget v1, Lcom/google/ads/e/a;->a:I

    iget-object v0, v0, Lcom/google/ads/bu;->c:Lcom/google/ads/e/ag;

    invoke-virtual {v0}, Lcom/google/ads/e/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "Disabling hardware acceleration for an activation overlay."

    invoke-static {v0}, Lcom/google/ads/e/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/b/a;->g()V

    :cond_0
    iget-object v0, p1, Lcom/google/ads/bv;->b:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/w;

    sget-object v1, Lcom/google/ads/b/h;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v2}, Lcom/google/ads/b/ad;->a(Lcom/google/ads/b/w;Ljava/util/Map;ZZ)Lcom/google/ads/b/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/ads/b/ad;

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/ads/b/ad;

    invoke-virtual {p0, v0}, Lcom/google/ads/b/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/a;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/a;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/b/a;->e:I

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/b/a;->d:I

    return v0
.end method

.method public e()Lcom/google/ads/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/ads/b/ad;

    return-object v0
.end method

.method public setOverlayActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/b/a;->c:Z

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/ads/bt;->a()Lcom/google/ads/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/bt;->c:Lcom/google/ads/e/af;

    invoke-virtual {v0}, Lcom/google/ads/e/af;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/b/b;

    invoke-direct {v1, p0, p0}, Lcom/google/ads/b/b;-><init>(Lcom/google/ads/b/a;Lcom/google/ads/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/ads/b/a;->b:Z

    return-void
.end method

.method public setXPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/b/a;->d:I

    return-void
.end method

.method public setYPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/b/a;->e:I

    return-void
.end method
