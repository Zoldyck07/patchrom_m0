.class Lcom/google/ads/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/b/n;

.field private final b:Lcom/google/ads/b/w;

.field private final c:Landroid/webkit/WebView;

.field private final d:Ljava/util/LinkedList;

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/ads/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/b/n;Lcom/google/ads/b/w;Landroid/webkit/WebView;Ljava/util/LinkedList;IZLjava/lang/String;Lcom/google/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/v;->a:Lcom/google/ads/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    iput-object p3, p0, Lcom/google/ads/b/v;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/google/ads/b/v;->d:Ljava/util/LinkedList;

    iput p5, p0, Lcom/google/ads/b/v;->e:I

    iput-boolean p6, p0, Lcom/google/ads/b/v;->f:Z

    iput-object p7, p0, Lcom/google/ads/b/v;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/ads/b/v;->h:Lcom/google/ads/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/v;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/v;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/b/v;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    iget-object v1, p0, Lcom/google/ads/b/v;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/w;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    iget v1, p0, Lcom/google/ads/b/v;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ads/b/w;->a(I)V

    iget-object v0, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    iget-boolean v1, p0, Lcom/google/ads/b/v;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/b/w;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    iget-object v1, p0, Lcom/google/ads/b/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/v;->h:Lcom/google/ads/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/v;->a:Lcom/google/ads/b/n;

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

    iget-object v1, p0, Lcom/google/ads/b/v;->h:Lcom/google/ads/g;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/ac;->b(Lcom/google/ads/g;)V

    iget-object v0, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    invoke-virtual {v0}, Lcom/google/ads/b/w;->k()Lcom/google/ads/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/b/v;->h:Lcom/google/ads/g;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/e;->setAdSize(Lcom/google/ads/g;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/v;->b:Lcom/google/ads/b/w;

    invoke-virtual {v0}, Lcom/google/ads/b/w;->z()V

    return-void
.end method
