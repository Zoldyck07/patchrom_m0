.class public Lcom/sec/android/app/camera/Camera$UserWrapper;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserWrapper"
.end annotation


# instance fields
.field private mInit:Z

.field public mTimeout:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mUserCountCheck:I

.field public mUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5588
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mTimeout:Ljava/util/HashMap;

    .line 5585
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mInit:Z

    .line 5586
    iput v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserCountCheck:I

    .line 5589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    .line 5590
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mTimeout:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mTimeout:Ljava/util/HashMap;

    .line 5592
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, list:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/shareshot/User;>;"
    const/4 v1, 0x0

    .line 5594
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mTimeout:Ljava/util/HashMap;

    .line 5585
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mInit:Z

    .line 5586
    iput v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserCountCheck:I

    .line 5595
    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    .line 5596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mInit:Z

    .line 5597
    return-void
.end method

.method private compareListComponent(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, one:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/shareshot/User;>;"
    .local p2, two:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/shareshot/User;>;"
    const/4 v3, 0x0

    .line 5704
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5714
    :cond_0
    :goto_0
    return v3

    .line 5706
    :cond_1
    const/4 v0, 0x1

    .line 5707
    .local v0, b:Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/shareshot/User;

    .line 5708
    .local v2, u2:Lcom/samsung/shareshot/User;
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/Camera$UserWrapper;->contain(Lcom/samsung/shareshot/User;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5714
    .end local v2           #u2:Lcom/samsung/shareshot/User;
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private contain(Lcom/samsung/shareshot/User;Ljava/util/List;)Z
    .locals 4
    .parameter "user"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/shareshot/User;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 5718
    .local p2, userList:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/shareshot/User;>;"
    if-eqz p2, :cond_1

    .line 5719
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/shareshot/User;

    .line 5720
    .local v1, u:Lcom/samsung/shareshot/User;
    invoke-virtual {v1, p1}, Lcom/samsung/shareshot/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5721
    invoke-virtual {v1}, Lcom/samsung/shareshot/User;->isActivate()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/shareshot/User;->isActivate()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5722
    invoke-virtual {v1}, Lcom/samsung/shareshot/User;->getHeadImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/shareshot/User;->getHeadImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/shareshot/User;->getHeadImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/shareshot/User;->getHeadImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5723
    const/4 v2, 0x1

    .line 5728
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #u:Lcom/samsung/shareshot/User;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public changeUser(Lcom/samsung/shareshot/User;)V
    .locals 5
    .parameter "user"

    .prologue
    .line 5674
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v3

    .line 5675
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5676
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/shareshot/User;

    .line 5677
    .local v1, u:Lcom/samsung/shareshot/User;
    invoke-virtual {v1}, Lcom/samsung/shareshot/User;->getUserInfo()Lcom/samsung/dmc/ux/db/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/dmc/ux/db/UserInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/shareshot/User;->getUserInfo()Lcom/samsung/dmc/ux/db/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/dmc/ux/db/UserInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5678
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5679
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5680
    const-string v2, "@"

    const-string v4, " user changed so refresh view"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5681
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->mActivieUserHandler:Landroid/os/Handler;

    const/16 v4, 0xcd

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5682
    monitor-exit v3

    .line 5687
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #u:Lcom/samsung/shareshot/User;
    :goto_0
    return-void

    .line 5686
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public destory()V
    .locals 3

    .prologue
    .line 5600
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v2

    .line 5601
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5602
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    .line 5603
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mInit:Z

    .line 5604
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    if-nez v1, :cond_0

    .line 5605
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5615
    :goto_0
    return-void

    .line 5607
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    invoke-interface {v1}, Lcom/samsung/shareshot/IShareShotService;->isAutoStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5608
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mTimeout:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5614
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 5610
    :catch_0
    move-exception v0

    .line 5612
    .local v0, e:Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getUserCount()I
    .locals 4

    .prologue
    .line 5618
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v1

    .line 5619
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5620
    const-string v0, "Camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5621
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    .line 5624
    :goto_0
    return v0

    .line 5623
    :cond_0
    monitor-exit v1

    .line 5624
    const/4 v0, -0x1

    goto :goto_0

    .line 5623
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserFromList(I)Lcom/samsung/shareshot/User;
    .locals 5
    .parameter "position"

    .prologue
    const/4 v2, 0x0

    .line 5628
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v3

    .line 5629
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 5631
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/shareshot/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5632
    .local v1, user:Lcom/samsung/shareshot/User;
    if-eqz v1, :cond_0

    .line 5633
    :try_start_2
    monitor-exit v3

    .line 5639
    .end local v1           #user:Lcom/samsung/shareshot/User;
    :goto_0
    return-object v1

    .line 5634
    :catch_0
    move-exception v0

    .line 5635
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    .line 5638
    .end local v0           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_0
    monitor-exit v3

    move-object v1, v2

    .line 5639
    goto :goto_0

    .line 5638
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public searchUser(Ljava/lang/String;)Lcom/samsung/shareshot/User;
    .locals 6
    .parameter "mac"

    .prologue
    .line 5732
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v5

    .line 5733
    const/4 v3, 0x0

    .line 5734
    .local v3, user:Lcom/samsung/shareshot/User;
    const/4 v2, 0x0

    .line 5735
    .local v2, searchInfo:Lcom/samsung/dmc/ux/db/UserInfo;
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/samsung/shareshot/User;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/samsung/shareshot/User;

    move-object v3, v0

    .line 5737
    invoke-virtual {v3}, Lcom/samsung/shareshot/User;->getUserInfo()Lcom/samsung/dmc/ux/db/UserInfo;

    move-result-object v2

    .line 5739
    if-eqz v2, :cond_0

    .line 5740
    invoke-virtual {v2}, Lcom/samsung/dmc/ux/db/UserInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5741
    monitor-exit v5

    move-object v4, v3

    .line 5745
    :goto_0
    return-object v4

    .line 5744
    :cond_1
    monitor-exit v5

    .line 5745
    const/4 v4, 0x0

    goto :goto_0

    .line 5744
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/samsung/shareshot/User;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public selectUser(Lcom/samsung/shareshot/User;Z)V
    .locals 3
    .parameter "user"
    .parameter "act"

    .prologue
    .line 5690
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v2

    .line 5691
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5692
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5693
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5694
    .local v0, i:I
    if-eqz p2, :cond_1

    .line 5695
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/shareshot/User;

    invoke-virtual {v1}, Lcom/samsung/shareshot/User;->onSelected()V

    .line 5700
    .end local v0           #i:I
    :cond_0
    :goto_0
    monitor-exit v2

    .line 5701
    return-void

    .line 5697
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/shareshot/User;

    invoke-virtual {v1}, Lcom/samsung/shareshot/User;->onUnSelected()V

    goto :goto_0

    .line 5700
    .end local v0           #i:I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/shareshot/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5643
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/shareshot/User;>;"
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mInit:Z

    if-nez v3, :cond_0

    .line 5644
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mInit:Z

    .line 5645
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    if-nez v3, :cond_1

    .line 5646
    const-string v3, "@"

    const-string v4, " mUserList is null "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5647
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/shareshot/User;

    .line 5648
    .local v2, user:Lcom/samsung/shareshot/User;
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mTimeout:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/samsung/shareshot/User;->getUserInfo()Lcom/samsung/dmc/ux/db/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/dmc/ux/db/UserInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/shareshot/User;->isUserSelected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5650
    .end local v2           #user:Lcom/samsung/shareshot/User;
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->sobject:Ljava/lang/Object;

    monitor-enter v4

    .line 5651
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 5652
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/Camera$UserWrapper;->compareListComponent(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5653
    :cond_3
    const-string v3, "@"

    const-string v5, " mUserlsit != list so refresh view"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5654
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5655
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    .line 5656
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->mActivieUserHandler:Landroid/os/Handler;

    const/16 v5, 0xcd

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5662
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5664
    iget v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserCountCheck:I

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 5665
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v3, v3, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v4, 0x35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLShootAndShareMenu;

    .line 5666
    .local v0, ShareShot:Lcom/sec/android/app/camera/glwidget/TwGLShootAndShareMenu;
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLShootAndShareMenu;->setUserCount(I)V

    .line 5667
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserCountCheck:I

    .line 5669
    .end local v0           #ShareShot:Lcom/sec/android/app/camera/glwidget/TwGLShootAndShareMenu;
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->iShootShareService:Lcom/samsung/shareshot/IShareShotService;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/CameraSettings;->setDeviceName(Lcom/samsung/shareshot/IShareShotService;)V

    .line 5671
    return-void

    .line 5659
    :cond_6
    :try_start_1
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->mUserList:Ljava/util/List;

    .line 5660
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$UserWrapper;->this$0:Lcom/sec/android/app/camera/Camera;

    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->mActivieUserHandler:Landroid/os/Handler;

    const/16 v5, 0xcd

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 5662
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
