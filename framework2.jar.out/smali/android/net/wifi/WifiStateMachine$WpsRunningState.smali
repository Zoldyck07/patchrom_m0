.class Landroid/net/wifi/WifiStateMachine$WpsRunningState;
.super Lcom/android/internal/util/State;
.source "WifiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WpsRunningState"
.end annotation


# instance fields
.field private mSourceMessage:Landroid/os/Message;

.field final synthetic this$0:Landroid/net/wifi/WifiStateMachine;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter

    .prologue
    .line 4615
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    .line 4620
    invoke-static {}, Landroid/net/wifi/WifiStateMachine;->access$700()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V
    invoke-static {v0, v1}, Landroid/net/wifi/WifiStateMachine;->access$800(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 4621
    :cond_0
    const v0, 0xc365

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 4622
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #calls: Landroid/net/wifi/WifiStateMachine;->getCurrentMessage()Landroid/os/Message;
    invoke-static {v0}, Landroid/net/wifi/WifiStateMachine;->access$16100(Landroid/net/wifi/WifiStateMachine;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    .line 4623
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    const/4 v1, 0x1

    #setter for: Landroid/net/wifi/WifiStateMachine;->mWpsInProgress:Z
    invoke-static {v0, v1}, Landroid/net/wifi/WifiStateMachine;->access$11702(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 4624
    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    .line 4700
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;
    invoke-static {v0}, Landroid/net/wifi/WifiStateMachine;->access$000(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfigStore;->enableAllNetworks()V

    .line 4701
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;
    invoke-static {v0}, Landroid/net/wifi/WifiStateMachine;->access$000(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfigStore;->loadConfiguredNetworks()V

    .line 4702
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 7
    .parameter "message"

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const v5, 0x2500c

    const/4 v0, 0x0

    .line 4627
    invoke-static {}, Landroid/net/wifi/WifiStateMachine;->access$700()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #calls: Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V
    invoke-static {v2, v3}, Landroid/net/wifi/WifiStateMachine;->access$800(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 4628
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 4695
    :goto_0
    return v0

    .line 4630
    :sswitch_0
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    const v3, 0x2500d

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V
    invoke-static {v0, v2, v3}, Landroid/net/wifi/WifiStateMachine;->access$1700(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;I)V

    .line 4631
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 4632
    iput-object v6, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    .line 4633
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$9500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static {v0, v2}, Landroid/net/wifi/WifiStateMachine;->access$16200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    :goto_1
    :sswitch_1
    move v0, v1

    .line 4695
    goto :goto_0

    .line 4636
    :sswitch_2
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    const/4 v4, 0x3

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v2, v3, v5, v4}, Landroid/net/wifi/WifiStateMachine;->access$1100(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;II)V

    .line 4638
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 4639
    iput-object v6, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    .line 4640
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #setter for: Landroid/net/wifi/WifiStateMachine;->mWpsInProgress:Z
    invoke-static {v2, v0}, Landroid/net/wifi/WifiStateMachine;->access$11702(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 4641
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$9500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static {v0, v2}, Landroid/net/wifi/WifiStateMachine;->access$16300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 4645
    :sswitch_3
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    iget v4, p1, Landroid/os/Message;->arg1:I

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v2, v3, v5, v4}, Landroid/net/wifi/WifiStateMachine;->access$1100(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;II)V

    .line 4646
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 4647
    iput-object v6, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    .line 4648
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #setter for: Landroid/net/wifi/WifiStateMachine;->mWpsInProgress:Z
    invoke-static {v2, v0}, Landroid/net/wifi/WifiStateMachine;->access$11702(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 4649
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$9500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static {v0, v2}, Landroid/net/wifi/WifiStateMachine;->access$16400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 4652
    :sswitch_4
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    const/4 v4, 0x7

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v2, v3, v5, v4}, Landroid/net/wifi/WifiStateMachine;->access$1100(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;II)V

    .line 4654
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 4655
    iput-object v6, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->mSourceMessage:Landroid/os/Message;

    .line 4656
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #setter for: Landroid/net/wifi/WifiStateMachine;->mWpsInProgress:Z
    invoke-static {v2, v0}, Landroid/net/wifi/WifiStateMachine;->access$11702(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 4657
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$9500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static {v0, v2}, Landroid/net/wifi/WifiStateMachine;->access$16500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 4660
    :sswitch_5
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, p1, v5, v1}, Landroid/net/wifi/WifiStateMachine;->access$1100(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto :goto_1

    .line 4663
    :sswitch_6
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$1900(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiNative;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiNative;->cancelWps()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4664
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #setter for: Landroid/net/wifi/WifiStateMachine;->mWpsInProgress:Z
    invoke-static {v2, v0}, Landroid/net/wifi/WifiStateMachine;->access$11702(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 4665
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    const v2, 0x25010

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V
    invoke-static {v0, p1, v2}, Landroid/net/wifi/WifiStateMachine;->access$1700(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;I)V

    .line 4669
    :goto_2
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static {v2}, Landroid/net/wifi/WifiStateMachine;->access$9500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static {v0, v2}, Landroid/net/wifi/WifiStateMachine;->access$16600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 4667
    :cond_1
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    const v3, 0x2500f

    #calls: Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v2, p1, v3, v0}, Landroid/net/wifi/WifiStateMachine;->access$1100(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto :goto_2

    .line 4681
    :sswitch_7
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #calls: Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V
    invoke-static {v0, p1}, Landroid/net/wifi/WifiStateMachine;->access$16700(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 4684
    :sswitch_8
    invoke-static {}, Landroid/net/wifi/WifiStateMachine;->access$700()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    const-string v2, "Network connection lost"

    #calls: Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V
    invoke-static {v0, v2}, Landroid/net/wifi/WifiStateMachine;->access$800(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 4685
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine$WpsRunningState;->this$0:Landroid/net/wifi/WifiStateMachine;

    #calls: Landroid/net/wifi/WifiStateMachine;->handleNetworkDisconnect()V
    invoke-static {v0}, Landroid/net/wifi/WifiStateMachine;->access$6500(Landroid/net/wifi/WifiStateMachine;)V

    goto/16 :goto_1

    .line 4628
    nop

    :sswitch_data_0
    .sparse-switch
        0x2000e -> :sswitch_7
        0x20036 -> :sswitch_7
        0x20048 -> :sswitch_7
        0x2004b -> :sswitch_7
        0x2004c -> :sswitch_7
        0x24003 -> :sswitch_7
        0x24004 -> :sswitch_8
        0x24006 -> :sswitch_1
        0x24008 -> :sswitch_0
        0x24009 -> :sswitch_3
        0x2400a -> :sswitch_2
        0x2400b -> :sswitch_4
        0x25001 -> :sswitch_7
        0x2500a -> :sswitch_5
        0x2500e -> :sswitch_6
    .end sparse-switch
.end method
